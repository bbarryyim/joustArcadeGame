
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
É
+Loading parts and site information from %s
36*device2?
+C:/Xilinx/Vivado/2013.3/data/parts/arch.xml2default:defaultZ21-36
ê
!Parsing RTL primitives file [%s]
14*netlist2U
AC:/Xilinx/Vivado/2013.3/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
ô
*Finished parsing RTL primitives file [%s]
11*netlist2U
AC:/Xilinx/Vivado/2013.3/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
5
Refreshing IP repositories
234*coregenZ19-234
ä
Loaded user repository '%s'.
1135*coregen2O
;c:/Users/byim/Documents/ENSC_452/MILESTONE_6/zed_audio_ctrl2default:defaultZ19-1700
É
Loaded user repository '%s'.
1135*coregen2H
4c:/Users/byim/Documents/ENSC_452/MILESTONE_6/joystk22default:defaultZ19-1700
Ç
Loaded user repository '%s'.
1135*coregen2G
3c:/Users/byim/Documents/ENSC_452/MILESTONE_6/vga2502default:defaultZ19-1700
Ç
Loaded user repository '%s'.
1135*coregen2G
3c:/Users/byim/Documents/ENSC_452/MILESTONE_6/rannum2default:defaultZ19-1700
Ç
Loaded user repository '%s'.
1135*coregen2G
3c:/Users/byim/Documents/ENSC_452/MILESTONE_6/led_ip2default:defaultZ19-1700
p
Loaded Vivado repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2013.3/data/ip2default:defaultZ19-2313
r
Command: %s
53*	vivadotcl2J
6synth_design -top system_wrapper -part xc7z020clg484-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
ï
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347
Ö
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349
ú
%s*synth2å
xStarting RTL Elaboration : Time (s): cpu = 00:01:36 ; elapsed = 00:01:44 . Memory (MB): peak = 287.879 ; gain = 140.477
2default:default
ı
synthesizing module '%s'638*oasys2"
system_wrapper2default:default2Ç
lC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
32default:default8@Z8-638
∑
synthesizing module '%s'638*oasys2
IOBUF2default:default2K
5C:/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
81992default:default8@Z8-638
Z
%s*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:default
[
%s*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:default
R
%s*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:default
R
%s*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:default
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
IOBUF2default:default2
12default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
81992default:default8@Z8-256
Á
synthesizing module '%s'638*oasys2
system2default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
15732default:default8@Z8-638
µ
synthesizing module '%s'638*oasys2
GND2default:default2K
5C:/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
24042default:default8@Z8-638

%done synthesizing module '%s' (%s#%s)256*oasys2
GND2default:default2
22default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
24042default:default8@Z8-256
†
synthesizing module '%s'638*oasys2(
system_SVGA_core_0_02default:default2•
éc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/synth/system_SVGA_core_0_0.vhd2default:default2
1302default:default8@Z8-638
n
%s*synth2_
K	Parameter VIDEO_BASE_ADDR bound to: 32'b00010000000000000000000000000000 
2default:default
_
%s*synth2P
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_S_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_S_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_M_AXI_THREAD_ID_WIDTH bound to: 1 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_M_AXI_SUPPORTS_THREADS bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_DUMMY bound to: 4 - type: integer 
2default:default
”
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	SVGA_core2default:default2∫
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/SVGA_core.vhd2default:default2
332default:default2
U02default:default2
	SVGA_core2default:default2•
éc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/synth/system_SVGA_core_0_0.vhd2default:default2
2572default:default8@Z8-3491
¨
synthesizing module '%s'638*oasys2
	SVGA_core2default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/SVGA_core.vhd2default:default2
1552default:default8@Z8-638
c
%s*synth2T
@	Parameter VIDEO_BASE_ADDR bound to: 268435456 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_S_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_S_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_M_AXI_THREAD_ID_WIDTH bound to: 1 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_M_AXI_SUPPORTS_THREADS bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_DUMMY bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

AXI_master2default:default2ª
¶c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/AXI_master.vhd2default:default2
272default:default2
axi2default:default2

AXI_master2default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/SVGA_core.vhd2default:default2
3282default:default8@Z8-3491
≠
synthesizing module '%s'638*oasys2

AXI_master2default:default2Ω
¶c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/AXI_master.vhd2default:default2
652default:default8@Z8-638
_
%s*synth2P
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
Ë
%done synthesizing module '%s' (%s#%s)256*oasys2

AXI_master2default:default2
32default:default2
12default:default2Ω
¶c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/AXI_master.vhd2default:default2
652default:default8@Z8-256
Ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	hsync_gen2default:default2∫
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/hsync_gen.vhd2default:default2
302default:default2

hysnc_unit2default:default2
	hsync_gen2default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/SVGA_core.vhd2default:default2
4352default:default8@Z8-3491
´
synthesizing module '%s'638*oasys2
	hsync_gen2default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/hsync_gen.vhd2default:default2
442default:default8@Z8-638
Ê
%done synthesizing module '%s' (%s#%s)256*oasys2
	hsync_gen2default:default2
42default:default2
12default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/hsync_gen.vhd2default:default2
442default:default8@Z8-256
Ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	vsync_gen2default:default2∫
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/vsync_gen.vhd2default:default2
302default:default2

vsync_unit2default:default2
	vsync_gen2default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/SVGA_core.vhd2default:default2
4482default:default8@Z8-3491
´
synthesizing module '%s'638*oasys2
	vsync_gen2default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/vsync_gen.vhd2default:default2
442default:default8@Z8-638
Ê
%done synthesizing module '%s' (%s#%s)256*oasys2
	vsync_gen2default:default2
52default:default2
12default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/vsync_gen.vhd2default:default2
442default:default8@Z8-256
ˆ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
line_buffer2default:default2º
ßc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/line_buffer.vhd2default:default2
272default:default2
line_buf2default:default2
line_buffer2default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/SVGA_core.vhd2default:default2
4612default:default8@Z8-3491
Ø
synthesizing module '%s'638*oasys2
line_buffer2default:default2æ
ßc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/line_buffer.vhd2default:default2
492default:default8@Z8-638
W
%s*synth2H
4	Parameter DATA_SIZE bound to: 320 - type: integer 
2default:default
W
%s*synth2H
4	Parameter DATA_WIDTH bound to: 48 - type: integer 
2default:default
Ñ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
line_buffer_ram2default:default2¿
´c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/line_buffer_ram.vhd2default:default2
322default:default2
line_ram2default:default2#
line_buffer_ram2default:default2æ
ßc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/line_buffer.vhd2default:default2
1232default:default8@Z8-3491
∑
synthesizing module '%s'638*oasys2#
line_buffer_ram2default:default2¬
´c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/line_buffer_ram.vhd2default:default2
512default:default8@Z8-638
W
%s*synth2H
4	Parameter DATA_SIZE bound to: 320 - type: integer 
2default:default
W
%s*synth2H
4	Parameter DATA_WIDTH bound to: 48 - type: integer 
2default:default
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2#
line_buffer_ram2default:default2
62default:default2
12default:default2¬
´c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/line_buffer_ram.vhd2default:default2
512default:default8@Z8-256
Í
%done synthesizing module '%s' (%s#%s)256*oasys2
line_buffer2default:default2
72default:default2
12default:default2æ
ßc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/line_buffer.vhd2default:default2
492default:default8@Z8-256
˛
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
SVGA_interface2default:default2ø
™c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/SVGA_interface.vhd2default:default2
302default:default2
vga_out2default:default2"
SVGA_interface2default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/SVGA_core.vhd2default:default2
4822default:default8@Z8-3491
µ
synthesizing module '%s'638*oasys2"
SVGA_interface2default:default2¡
™c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/SVGA_interface.vhd2default:default2
522default:default8@Z8-638

%done synthesizing module '%s' (%s#%s)256*oasys2"
SVGA_interface2default:default2
82default:default2
12default:default2¡
™c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/SVGA_interface.vhd2default:default2
522default:default8@Z8-256
Á
%done synthesizing module '%s' (%s#%s)256*oasys2
	SVGA_core2default:default2
92default:default2
12default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/work/vga250.srcs/sources_1/imports/vhdl/SVGA_core.vhd2default:default2
1552default:default8@Z8-256
‹
%done synthesizing module '%s' (%s#%s)256*oasys2(
system_SVGA_core_0_02default:default2
102default:default2
12default:default2•
éc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_SVGA_core_0_0/synth/system_SVGA_core_0_0.vhd2default:default2
1302default:default8@Z8-256
ı
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
SVGA_core_02default:default2(
system_SVGA_core_0_02default:default2
662default:default2
462default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
19772default:default8@Z8-350
∂
synthesizing module '%s'638*oasys2
VCC2default:default2K
5C:/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
271932default:default8@Z8-638
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
VCC2default:default2
112default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
271932default:default8@Z8-256
ú
synthesizing module '%s'638*oasys2'
system_axi_gpio_0_02default:default2£
åc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/synth/system_axi_gpio_0_0.vhd2default:default2
862default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 2 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_GPIO2_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ALL_INPUTS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
m
%s*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:default
l
%s*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
o
%s*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:default
n
%s*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:default
¡
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2´
ñc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
1902default:default2
U02default:default2
axi_gpio2default:default2£
åc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/synth/system_axi_gpio_0_0.vhd2default:default2
1672default:default8@Z8-3491
ú
synthesizing module '%s'638*oasys2
axi_gpio2default:default2≠
ñc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
2832default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 2 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_GPIO2_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ALL_INPUTS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:default
…
&Detected and applied attribute %s = %s3620*oasys2

max_fanout2default:default2
100002default:default2≠
ñc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
2202default:default8@Z8-4472
…
&Detected and applied attribute %s = %s3620*oasys2

max_fanout2default:default2
100002default:default2≠
ñc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
2212default:default8@Z8-4472
æ
synthesizing module '%s'638*oasys24
 axi_lite_ipif_v2_0_axi_lite_ipif2default:default2∑
†c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/axi_lite_ipif.vhd2default:default2
2532default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:default
o
%s*synth2`
L	Parameter C_S_AXI_MIN_SIZE bound to: 32'b00000000000000000000000111111111 
2default:default
W
%s*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:default
ÿ
%s*synth2»
≥	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:default
q
%s*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
ƒ
synthesizing module '%s'638*oasys27
#axi_lite_ipif_v2_0_slave_attachment2default:default2∫
£c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/slave_attachment.vhd2default:default2
2432default:default8@Z8-638
ÿ
%s*synth2»
≥	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:default
q
%s*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:default
]
%s*synth2N
:	Parameter C_IPIF_ABUS_WIDTH bound to: 9 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_IPIF_DBUS_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
¬
synthesizing module '%s'638*oasys26
"axi_lite_ipif_v2_0_address_decoder2default:default2π
¢c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/address_decoder.vhd2default:default2
1882default:default8@Z8-638
X
%s*synth2I
5	Parameter C_BUS_AWIDTH bound to: 9 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:default
ÿ
%s*synth2»
≥	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:default
q
%s*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
≤
synthesizing module '%s'638*oasys2.
proc_common_v4_0_pselect_f2default:default2±
öc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:default
E
%s*synth26
"	Parameter C_BAR bound to: 2'b00 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
Ó
%done synthesizing module '%s' (%s#%s)256*oasys2.
proc_common_v4_0_pselect_f2default:default2
122default:default2
12default:default2±
öc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-256
¬
synthesizing module '%s'638*oasys2>
*proc_common_v4_0_pselect_f__parameterized02default:default2±
öc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:default
E
%s*synth26
"	Parameter C_BAR bound to: 2'b01 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
˛
%done synthesizing module '%s' (%s#%s)256*oasys2>
*proc_common_v4_0_pselect_f__parameterized02default:default2
122default:default2
12default:default2±
öc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-256
¬
synthesizing module '%s'638*oasys2>
*proc_common_v4_0_pselect_f__parameterized12default:default2±
öc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:default
E
%s*synth26
"	Parameter C_BAR bound to: 2'b10 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
˛
%done synthesizing module '%s' (%s#%s)256*oasys2>
*proc_common_v4_0_pselect_f__parameterized12default:default2
122default:default2
12default:default2±
öc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-256
¬
synthesizing module '%s'638*oasys2>
*proc_common_v4_0_pselect_f__parameterized22default:default2±
öc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:default
E
%s*synth26
"	Parameter C_BAR bound to: 2'b11 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
˛
%done synthesizing module '%s' (%s#%s)256*oasys2>
*proc_common_v4_0_pselect_f__parameterized22default:default2
122default:default2
12default:default2±
öc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/pselect_f.vhd2default:default2
1692default:default8@Z8-256
˛
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_lite_ipif_v2_0_address_decoder2default:default2
132default:default2
12default:default2π
¢c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/address_decoder.vhd2default:default2
1882default:default8@Z8-256
é
default block is never used226*oasys2∫
£c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/slave_attachment.vhd2default:default2
4012default:default8@Z8-226
Ä
%done synthesizing module '%s' (%s#%s)256*oasys27
#axi_lite_ipif_v2_0_slave_attachment2default:default2
142default:default2
12default:default2∫
£c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/slave_attachment.vhd2default:default2
2432default:default8@Z8-256
˙
%done synthesizing module '%s' (%s#%s)256*oasys24
 axi_lite_ipif_v2_0_axi_lite_ipif2default:default2
152default:default2
12default:default2∑
†c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/axi_lite_ipif.vhd2default:default2
2532default:default8@Z8-256
û
synthesizing module '%s'638*oasys2
	GPIO_Core2default:default2Æ
óc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd2default:default2
1732default:default8@Z8-638
Q
%s*synth2B
.	Parameter C_DW bound to: 32 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 9 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 2 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_GPIO2_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_MAX_GPIO_WIDTH bound to: 2 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Ç
default block is never used226*oasys2Æ
óc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd2default:default2
3462default:default8@Z8-226
ü
synthesizing module '%s'638*oasys2
cdc_sync2default:default2∞
ôc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
1042default:default8@Z8-638
V
%s*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_SINGLE_BIT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 2 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:default
 
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2∞
ôc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3852default:default8@Z8-4472
 
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2∞
ôc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3872default:default8@Z8-4472
 
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2∞
ôc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3882default:default8@Z8-4472
 
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2∞
ôc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3892default:default8@Z8-4472
 
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2∞
ôc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3902default:default8@Z8-4472
 
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2∞
ôc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
3912default:default8@Z8-4472
€
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
162default:default2
12default:default2∞
ôc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
1042default:default8@Z8-256
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2
	GPIO_Core2default:default2
172default:default2
12default:default2Æ
óc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd2default:default2
1732default:default8@Z8-256
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_gpio2default:default2
182default:default2
12default:default2≠
ñc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
2832default:default8@Z8-256
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2'
system_axi_gpio_0_02default:default2
192default:default2
12default:default2£
åc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/synth/system_axi_gpio_0_0.vhd2default:default2
862default:default8@Z8-256
˙
synthesizing module '%s'638*oasys2-
system_axi_mem_intercon_12default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
25492default:default8@Z8-638
¯
synthesizing module '%s'638*oasys2+
s00_couplers_imp_5VZGPS2default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
14062default:default8@Z8-638
î
synthesizing module '%s'638*oasys2%
system_auto_pc_632default:default2ù
Üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_63/synth/system_auto_pc_63.v2default:default2
572default:default8@Z8-638
¯
synthesizing module '%s'638*oasys2F
2axi_protocol_converter_v2_1_axi_protocol_converter2default:default2‡
…c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
\
%s*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_IGNORE_ID bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b011 
2default:default
F
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:default
H
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:default
H
%s*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:default
X
%s*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:default
ﬁ
synthesizing module '%s'638*oasys29
%axi_protocol_converter_v2_1_axi3_conv2default:default2”
ºc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v2default:default2
692default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_SUPPORT_SPLITTING bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_SUPPORT_BURSTS bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_SINGLE_THREAD bound to: 1 - type: integer 
2default:default
‚
synthesizing module '%s'638*oasys2;
'axi_protocol_converter_v2_1_a_axi3_conv2default:default2’
æc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_AUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_AXI_CHANNEL bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_SUPPORT_SPLITTING bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_SUPPORT_BURSTS bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_SINGLE_THREAD bound to: 1 - type: integer 
2default:default
K
%s*synth2<
(	Parameter C_FIX_BURST bound to: 2'b00 
2default:default
L
%s*synth2=
)	Parameter C_INCR_BURST bound to: 2'b01 
2default:default
L
%s*synth2=
)	Parameter C_WRAP_BURST bound to: 2'b10 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_SIZE_MASK bound to: 40'b1111111111111111111111111111111100000000 
2default:default
ø
synthesizing module '%s'638*oasys20
axi_data_fifo_v2_1_axic_fifo2default:default2Ω
¶c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v2default:default2
642default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_TYPE bound to: lut - type: string 
2default:default
Ω
synthesizing module '%s'638*oasys2/
axi_data_fifo_v2_1_fifo_gen2default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
602default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_TYPE bound to: lut - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
Æ
synthesizing module '%s'638*oasys2(
fifo_generator_v11_02default:default2≥
úc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
6492default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:default
_
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x36 - type: string 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 8 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 4 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:default
∫
synthesizing module '%s'638*oasys2.
fifo_generator_v11_0_synth2default:default2π
¢c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
6672default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:default
_
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x36 - type: string 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 8 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 4 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:default
™
synthesizing module '%s'638*oasys2&
fifo_generator_top2default:default2±
öc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
2692default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x36 - type: string 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:default
_
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:default
∫
synthesizing module '%s'638*oasys2*
fifo_generator_ramfifo2default:default2Ω
¶c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
3062default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_RST_VAL bound to: 0000 - type: string 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
∞
synthesizing module '%s'638*oasys2%
reset_blk_ramfifo2default:default2∏
°c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2172default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_RST_MAXFAN bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_RST_MAXFAN bound to: 3 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
“
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2∏
°c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2232default:default8@Z8-4472
“
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2∏
°c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2242default:default8@Z8-4472
“
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2∏
°c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2262default:default8@Z8-4472
“
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2∏
°c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2272default:default8@Z8-4472
“
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2∏
°c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2292default:default8@Z8-4472
“
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2∏
°c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2302default:default8@Z8-4472
Ï
%done synthesizing module '%s' (%s#%s)256*oasys2%
reset_blk_ramfifo2default:default2
202default:default2
12default:default2∏
°c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2172default:default8@Z8-256
ü
synthesizing module '%s'638*oasys2
	input_blk2default:default2Ø
òc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/common/input_blk.vhd2default:default2
2782default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PKTFIFO_DATA_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:default
€
%done synthesizing module '%s' (%s#%s)256*oasys2
	input_blk2default:default2
212default:default2
12default:default2Ø
òc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/common/input_blk.vhd2default:default2
2782default:default8@Z8-256
ö
synthesizing module '%s'638*oasys2
memory2default:default2≠
ñc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
2152default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_RST_VAL bound to: 0000 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_LARGER_DEPTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SMALLER_DATA_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
ñ
synthesizing module '%s'638*oasys2
dmem2default:default2´
îc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
1652default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_RST_VAL bound to: 0000 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_LARGER_DEPTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SMALLER_DATA_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
Ã
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
distributed2default:default2´
îc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
1792default:default8@Z8-4472
“
%done synthesizing module '%s' (%s#%s)256*oasys2
dmem2default:default2
222default:default2
12default:default2´
îc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
1652default:default8@Z8-256
÷
%done synthesizing module '%s' (%s#%s)256*oasys2
memory2default:default2
232default:default2
12default:default2≠
ñc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
2152default:default8@Z8-256
û
synthesizing module '%s'638*oasys2
rd_logic2default:default2Ø
òc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/rd_logic.vhd2default:default2
2382default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
§
synthesizing module '%s'638*oasys2
rd_bin_cntr2default:default2≤
õc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/rd_bin_cntr.vhd2default:default2
1512default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
‡
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_bin_cntr2default:default2
242default:default2
12default:default2≤
õc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/rd_bin_cntr.vhd2default:default2
1512default:default8@Z8-256
≤
synthesizing module '%s'638*oasys2&
rd_status_flags_ss2default:default2π
¢c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/rd_status_flags_ss.vhd2default:default2
1742default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
ú
synthesizing module '%s'638*oasys2
compare2default:default2Æ
óc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/compare.vhd2default:default2
1382default:default8@Z8-638
S
%s*synth2D
0	Parameter C_WIDTH bound to: 5 - type: integer 
2default:default
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2
compare2default:default2
252default:default2
12default:default2Æ
óc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/compare.vhd2default:default2
1382default:default8@Z8-256
Ó
%done synthesizing module '%s' (%s#%s)256*oasys2&
rd_status_flags_ss2default:default2
262default:default2
12default:default2π
¢c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/rd_status_flags_ss.vhd2default:default2
1742default:default8@Z8-256
ú
synthesizing module '%s'638*oasys2
rd_fwft2default:default2Æ
óc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
1542default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
Ç
default block is never used226*oasys2Æ
óc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
2552default:default8@Z8-226
Ç
default block is never used226*oasys2Æ
óc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
5792default:default8@Z8-226
Ç
default block is never used226*oasys2Æ
óc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
6642default:default8@Z8-226
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_fwft2default:default2
272default:default2
12default:default2Æ
óc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
1542default:default8@Z8-256
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_logic2default:default2
282default:default2
12default:default2Ø
òc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/rd_logic.vhd2default:default2
2382default:default8@Z8-256
û
synthesizing module '%s'638*oasys2
wr_logic2default:default2Ø
òc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/wr_logic.vhd2default:default2
2302default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
§
synthesizing module '%s'638*oasys2
wr_bin_cntr2default:default2≤
õc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/wr_bin_cntr.vhd2default:default2
1552default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
‡
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_bin_cntr2default:default2
292default:default2
12default:default2≤
õc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/wr_bin_cntr.vhd2default:default2
1552default:default8@Z8-256
≤
synthesizing module '%s'638*oasys2&
wr_status_flags_ss2default:default2π
¢c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/wr_status_flags_ss.vhd2default:default2
1802default:default8@Z8-638
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
Ó
%done synthesizing module '%s' (%s#%s)256*oasys2&
wr_status_flags_ss2default:default2
302default:default2
12default:default2π
¢c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/wr_status_flags_ss.vhd2default:default2
1802default:default8@Z8-256
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_logic2default:default2
312default:default2
12default:default2Ø
òc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/wr_logic.vhd2default:default2
2302default:default8@Z8-256
°
synthesizing module '%s'638*oasys2

output_blk2default:default2∞
ôc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/common/output_blk.vhd2default:default2
2682default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PKTFIFO_DATA_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
›
%done synthesizing module '%s' (%s#%s)256*oasys2

output_blk2default:default2
322default:default2
12default:default2∞
ôc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/common/output_blk.vhd2default:default2
2682default:default8@Z8-256
ˆ
%done synthesizing module '%s' (%s#%s)256*oasys2*
fifo_generator_ramfifo2default:default2
332default:default2
12default:default2Ω
¶c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
3062default:default8@Z8-256
Ê
%done synthesizing module '%s' (%s#%s)256*oasys2&
fifo_generator_top2default:default2
342default:default2
12default:default2±
öc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
2692default:default8@Z8-256
ˆ
%done synthesizing module '%s' (%s#%s)256*oasys2.
fifo_generator_v11_0_synth2default:default2
352default:default2
12default:default2π
¢c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
6672default:default8@Z8-256
Í
%done synthesizing module '%s' (%s#%s)256*oasys2(
fifo_generator_v11_02default:default2
362default:default2
12default:default2≥
úc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
6492default:default8@Z8-256
˘
%done synthesizing module '%s' (%s#%s)256*oasys2/
axi_data_fifo_v2_1_fifo_gen2default:default2
372default:default2
12default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
602default:default8@Z8-256
˚
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_data_fifo_v2_1_axic_fifo2default:default2
382default:default2
12default:default2Ω
¶c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v2default:default2
642default:default8@Z8-256
û
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_protocol_converter_v2_1_a_axi3_conv2default:default2
392default:default2
12default:default2’
æc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v2default:default2
622default:default8@Z8-256
‚
synthesizing module '%s'638*oasys2;
'axi_protocol_converter_v2_1_r_axi3_conv2default:default2’
æc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v2default:default2
612default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_SUPPORT_SPLITTING bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_SUPPORT_BURSTS bound to: 1 - type: integer 
2default:default
K
%s*synth2<
(	Parameter C_RESP_OKAY bound to: 2'b00 
2default:default
M
%s*synth2>
*	Parameter C_RESP_EXOKAY bound to: 2'b01 
2default:default
O
%s*synth2@
,	Parameter C_RESP_SLVERROR bound to: 2'b10 
2default:default
M
%s*synth2>
*	Parameter C_RESP_DECERR bound to: 2'b11 
2default:default
û
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_protocol_converter_v2_1_r_axi3_conv2default:default2
402default:default2
12default:default2’
æc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v2default:default2
612default:default8@Z8-256
ö
%done synthesizing module '%s' (%s#%s)256*oasys29
%axi_protocol_converter_v2_1_axi3_conv2default:default2
412default:default2
12default:default2”
ºc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v2default:default2
692default:default8@Z8-256
¥
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_protocol_converter_v2_1_axi_protocol_converter2default:default2
422default:default2
12default:default2‡
…c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256
–
%done synthesizing module '%s' (%s#%s)256*oasys2%
system_auto_pc_632default:default2
432default:default2
12default:default2ù
Üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_63/synth/system_auto_pc_63.v2default:default2
572default:default8@Z8-256
¥
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_5VZGPS2default:default2
442default:default2
12default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
14062default:default8@Z8-256
∂
%done synthesizing module '%s' (%s#%s)256*oasys2-
system_axi_mem_intercon_12default:default2
452default:default2
12default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
25492default:default8@Z8-256
ú
synthesizing module '%s'638*oasys2'
system_axi_gpio_1_12default:default2£
åc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_1_1/synth/system_axi_gpio_1_1.vhd2default:default2
862default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 5 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ALL_INPUTS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
m
%s*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:default
l
%s*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
o
%s*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:default
n
%s*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:default
¡
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2´
ñc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
1902default:default2
U02default:default2
axi_gpio2default:default2£
åc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_1_1/synth/system_axi_gpio_1_1.vhd2default:default2
1672default:default8@Z8-3491
¨
synthesizing module '%s'638*oasys2,
axi_gpio__parameterized12default:default2≠
ñc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
2832default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 5 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ALL_INPUTS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:default
Æ
synthesizing module '%s'638*oasys2-
GPIO_Core__parameterized02default:default2Æ
óc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd2default:default2
1732default:default8@Z8-638
Q
%s*synth2B
.	Parameter C_DW bound to: 32 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 9 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 5 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_MAX_GPIO_WIDTH bound to: 5 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Ç
default block is never used226*oasys2Æ
óc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd2default:default2
3462default:default8@Z8-226
Ø
synthesizing module '%s'638*oasys2,
cdc_sync__parameterized02default:default2∞
ôc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
1042default:default8@Z8-638
V
%s*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_SINGLE_BIT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 5 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:default
Î
%done synthesizing module '%s' (%s#%s)256*oasys2,
cdc_sync__parameterized02default:default2
452default:default2
12default:default2∞
ôc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
1042default:default8@Z8-256
Í
%done synthesizing module '%s' (%s#%s)256*oasys2-
GPIO_Core__parameterized02default:default2
452default:default2
12default:default2Æ
óc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd2default:default2
1732default:default8@Z8-256
Ë
%done synthesizing module '%s' (%s#%s)256*oasys2,
axi_gpio__parameterized12default:default2
452default:default2
12default:default2≠
ñc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
2832default:default8@Z8-256
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2'
system_axi_gpio_1_12default:default2
462default:default2
12default:default2£
åc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_1_1/synth/system_axi_gpio_1_1.vhd2default:default2
862default:default8@Z8-256
ô
synthesizing module '%s'638*oasys2&
system_joystk2_0_02default:default2°
äc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/synth/system_joystk2_0_0.vhd2default:default2
912default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
 
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
joystk22default:default2∫
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/joystk2.vhd2default:default2
72default:default2
U02default:default2
joystk22default:default2°
äc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/synth/system_joystk2_0_0.vhd2default:default2
1582default:default8@Z8-3491
©
synthesizing module '%s'638*oasys2
joystk22default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/joystk2.vhd2default:default2
672default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
Ï
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
spiCtrl2default:default2∫
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/spiCtrl.vhd2default:default2
312default:default2
SPI_Ctrl2default:default2
spiCtrl2default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/joystk2.vhd2default:default2
1522default:default8@Z8-3491
©
synthesizing module '%s'638*oasys2
spiCtrl2default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/spiCtrl.vhd2default:default2
442default:default8@Z8-638
Â
%done synthesizing module '%s' (%s#%s)256*oasys2
spiCtrl2default:default2
472default:default2
12default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/spiCtrl.vhd2default:default2
442default:default8@Z8-256
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
spiMode02default:default2ª
¶c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/spiMode0.vhd2default:default2
432default:default2
SPI_Int2default:default2
spiMode02default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/joystk2.vhd2default:default2
1652default:default8@Z8-3491
´
synthesizing module '%s'638*oasys2
spiMode02default:default2Ω
¶c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/spiMode0.vhd2default:default2
552default:default8@Z8-638
ë
default block is never used226*oasys2Ω
¶c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/spiMode0.vhd2default:default2
2192default:default8@Z8-226
Á
%done synthesizing module '%s' (%s#%s)256*oasys2
spiMode02default:default2
482default:default2
12default:default2Ω
¶c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/spiMode0.vhd2default:default2
552default:default8@Z8-256
á
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
ClkDiv_66_67kHz2default:default2¬
≠c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/ClkDiv_66_67kHz.vhd2default:default2
242default:default2
SerialClock2default:default2#
ClkDiv_66_67kHz2default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/joystk2.vhd2default:default2
1772default:default8@Z8-3491
π
synthesizing module '%s'638*oasys2#
ClkDiv_66_67kHz2default:default2ƒ
≠c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/ClkDiv_66_67kHz.vhd2default:default2
302default:default8@Z8-638
ı
%done synthesizing module '%s' (%s#%s)256*oasys2#
ClkDiv_66_67kHz2default:default2
492default:default2
12default:default2ƒ
≠c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/ClkDiv_66_67kHz.vhd2default:default2
302default:default8@Z8-256
ˆ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

ClkDiv_5Hz2default:default2Ω
®c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/ClkDiv_5Hz.vhd2default:default2
242default:default2
	genSndRec2default:default2

ClkDiv_5Hz2default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/joystk2.vhd2default:default2
1822default:default8@Z8-3491
Ø
synthesizing module '%s'638*oasys2

ClkDiv_5Hz2default:default2ø
®c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/ClkDiv_5Hz.vhd2default:default2
302default:default8@Z8-638
Î
%done synthesizing module '%s' (%s#%s)256*oasys2

ClkDiv_5Hz2default:default2
502default:default2
12default:default2ø
®c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/ClkDiv_5Hz.vhd2default:default2
302default:default8@Z8-256
ê
default block is never used226*oasys2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/joystk2.vhd2default:default2
4132default:default8@Z8-226
Â
%done synthesizing module '%s' (%s#%s)256*oasys2
joystk22default:default2
512default:default2
12default:default2º
•c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/work/joystk2.srcs/sources_1/imports/Desktop/joystk2.vhd2default:default2
672default:default8@Z8-256
’
%done synthesizing module '%s' (%s#%s)256*oasys2&
system_joystk2_0_02default:default2
522default:default2
12default:default2°
äc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_joystk2_0_0/synth/system_joystk2_0_0.vhd2default:default2
912default:default8@Z8-256
î
synthesizing module '%s'638*oasys2%
system_led_ip_0_02default:default2ù
Üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_led_ip_0_0/synth/system_led_ip_0_0.v2default:default2
572default:default8@Z8-638
ä
synthesizing module '%s'638*oasys2
led_ip_v1_02default:default2ö
Éc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_led_ip_0_0/work/hdl/led_ip_v1_0.v2default:default2
12default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
ñ
synthesizing module '%s'638*oasys2%
led_ip_v1_0_S_AXI2default:default2†
âc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_led_ip_0_0/work/hdl/led_ip_v1_0_S_AXI.v2default:default2
12default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 1 - type: integer 
2default:default
Ÿ
synthesizing module '%s'638*oasys2#
lab3_user_logic2default:default2Â
Œc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/EmbeddedSysDes/labsource/labs/led_ip/managed_ip_project/edit_led_ip_v1_0.srcs/sources_1/imports/lab3/lab3_user_logic.v2default:default2
62default:default8@Z8-638
ï
%done synthesizing module '%s' (%s#%s)256*oasys2#
lab3_user_logic2default:default2
532default:default2
12default:default2Â
Œc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/EmbeddedSysDes/labsource/labs/led_ip/managed_ip_project/edit_led_ip_v1_0.srcs/sources_1/imports/lab3/lab3_user_logic.v2default:default2
62default:default8@Z8-256
ú
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2

axi_awaddr2default:default2
32default:default2#
lab3_user_logic2default:default2†
âc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_led_ip_0_0/work/hdl/led_ip_v1_0_S_AXI.v2default:default2
4002default:default8@Z8-689
Ù
default block is never used226*oasys2†
âc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_led_ip_0_0/work/hdl/led_ip_v1_0_S_AXI.v2default:default2
2202default:default8@Z8-226
Ù
default block is never used226*oasys2†
âc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_led_ip_0_0/work/hdl/led_ip_v1_0_S_AXI.v2default:default2
3672default:default8@Z8-226
“
%done synthesizing module '%s' (%s#%s)256*oasys2%
led_ip_v1_0_S_AXI2default:default2
542default:default2
12default:default2†
âc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_led_ip_0_0/work/hdl/led_ip_v1_0_S_AXI.v2default:default2
12default:default8@Z8-256
∆
%done synthesizing module '%s' (%s#%s)256*oasys2
led_ip_v1_02default:default2
552default:default2
12default:default2ö
Éc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_led_ip_0_0/work/hdl/led_ip_v1_0.v2default:default2
12default:default8@Z8-256
–
%done synthesizing module '%s' (%s#%s)256*oasys2%
system_led_ip_0_02default:default2
562default:default2
12default:default2ù
Üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_led_ip_0_0/synth/system_led_ip_0_0.v2default:default2
572default:default8@Z8-256
®
synthesizing module '%s'638*oasys2+
system_proc_sys_reset_02default:default2´
îc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/synth/system_proc_sys_reset_0.vhd2default:default2
712default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
[
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:default
O
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:default
Y
%s*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:default
Â
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2ª
¶c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1402default:default2
U02default:default2"
proc_sys_reset2default:default2´
îc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/synth/system_proc_sys_reset_0.vhd2default:default2
1172default:default8@Z8-3491
≤
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2Ω
¶c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
[
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:default
O
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:default
Y
%s*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:default
ú
synthesizing module '%s'638*oasys2
lpf2default:default2≤
õc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1362default:default8@Z8-638
[
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:default
O
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:default

Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2I
5C:/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
265002default:default2
	POR_SRL_I2default:default2
SRL162default:default2≤
õc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1882default:default8@Z8-3491
∏
synthesizing module '%s'638*oasys2
SRL162default:default2K
5C:/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
265002default:default8@Z8-638
S
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:default
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL162default:default2
572default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
265002default:default8@Z8-256
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
582default:default2
12default:default2≤
õc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1362default:default8@Z8-256
¶
synthesizing module '%s'638*oasys2
sequence2default:default2∑
†c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-638
§
synthesizing module '%s'638*oasys2
upcnt_n2default:default2∂
üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd2default:default2
1262default:default8@Z8-638
R
%s*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:default
‡
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
592default:default2
12default:default2∂
üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd2default:default2
1262default:default8@Z8-256
‚
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence2default:default2
602default:default2
12default:default2∑
†c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-256
Ó
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
612default:default2
12default:default2Ω
¶c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-256
‰
%done synthesizing module '%s' (%s#%s)256*oasys2+
system_proc_sys_reset_02default:default2
622default:default2
12default:default2´
îc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/synth/system_proc_sys_reset_0.vhd2default:default2
712default:default8@Z8-256
˙
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2"
proc_sys_reset2default:default2+
system_proc_sys_reset_02default:default2
102default:default2
82default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
21582default:default8@Z8-350
∏
synthesizing module '%s'638*oasys21
system_processing_system7_0_02default:default2µ
ûc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.v2default:default2
572default:default8@Z8-638
Ÿ
synthesizing module '%s'638*oasys2>
*processing_system7_v5_3_processing_system72default:default2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default8@Z8-638
f
%s*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FCLK_CLK0_BUF bound to: true - type: string 
2default:default
]
%s*synth2N
:	Parameter C_FCLK_CLK1_BUF bound to: true - type: string 
2default:default
]
%s*synth2N
:	Parameter C_FCLK_CLK2_BUF bound to: true - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK3_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 64 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg484 - type: string 
2default:default
µ
synthesizing module '%s'638*oasys2
BUFG2default:default2K
5C:/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
4342default:default8@Z8-638
Ò
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
632default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
4342default:default8@Z8-256
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21712default:default8@Z8-4446
∂
synthesizing module '%s'638*oasys2
BIBUF2default:default2K
5C:/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
2692default:default8@Z8-638
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
BIBUF2default:default2
642default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
2692default:default8@Z8-256
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21722default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21732default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21742default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21752default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21762default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21772default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21782default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21792default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21802default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21812default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21822default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21832default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21842default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
 
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-44462default:default2
1002default:defaultZ17-14
∂
synthesizing module '%s'638*oasys2
PS72default:default2K
5C:/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
193392default:default8@Z8-638
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
PS72default:default2
652default:default2
12default:default2K
5C:/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
193392default:default8@Z8-256
ï
%done synthesizing module '%s' (%s#%s)256*oasys2>
*processing_system7_v5_3_processing_system72default:default2
662default:default2
12default:default2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default8@Z8-256
¡
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2default:default2>
*processing_system7_v5_3_processing_system72default:default2
6732default:default2
6602default:default2µ
ûc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.v2default:default2
4682default:default8@Z8-350
Ù
%done synthesizing module '%s' (%s#%s)256*oasys21
system_processing_system7_0_02default:default2
672default:default2
12default:default2µ
ûc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.v2default:default2
572default:default8@Z8-256
â
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2(
processing_system7_02default:default21
system_processing_system7_0_02default:default2
1242default:default2
1092default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
21672default:default8@Z8-350
â
synthesizing module '%s'638*oasys2<
(system_processing_system7_0_axi_periph_02default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
27192default:default8@Z8-638
ı
synthesizing module '%s'638*oasys2+
m00_couplers_imp_VG7ZLK2default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
32default:default8@Z8-638
±
%done synthesizing module '%s' (%s#%s)256*oasys2+
m00_couplers_imp_VG7ZLK2default:default2
682default:default2
12default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
32default:default8@Z8-256
¯
synthesizing module '%s'638*oasys2,
m01_couplers_imp_180AW1Y2default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
1352default:default8@Z8-638
¥
%done synthesizing module '%s' (%s#%s)256*oasys2,
m01_couplers_imp_180AW1Y2default:default2
692default:default2
12default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
1352default:default8@Z8-256
˜
synthesizing module '%s'638*oasys2+
m02_couplers_imp_WNEIF92default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
2672default:default8@Z8-638
≥
%done synthesizing module '%s' (%s#%s)256*oasys2+
m02_couplers_imp_WNEIF92default:default2
702default:default2
12default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
2672default:default8@Z8-256
¯
synthesizing module '%s'638*oasys2,
m03_couplers_imp_16UK5X72default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
3992default:default8@Z8-638
¥
%done synthesizing module '%s' (%s#%s)256*oasys2,
m03_couplers_imp_16UK5X72default:default2
712default:default2
12default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
3992default:default8@Z8-256
˜
synthesizing module '%s'638*oasys2+
m04_couplers_imp_XHLMRM2default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
5452default:default8@Z8-638
≥
%done synthesizing module '%s' (%s#%s)256*oasys2+
m04_couplers_imp_XHLMRM2default:default2
722default:default2
12default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
5452default:default8@Z8-256
¯
synthesizing module '%s'638*oasys2,
m05_couplers_imp_160OGCC2default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
6772default:default8@Z8-638
¥
%done synthesizing module '%s' (%s#%s)256*oasys2,
m05_couplers_imp_160OGCC2default:default2
732default:default2
12default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
6772default:default8@Z8-256
˜
synthesizing module '%s'638*oasys2+
m06_couplers_imp_YHEOCF2default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
8092default:default8@Z8-638
≥
%done synthesizing module '%s' (%s#%s)256*oasys2+
m06_couplers_imp_YHEOCF2default:default2
742default:default2
12default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
8092default:default8@Z8-256
¯
synthesizing module '%s'638*oasys2,
m07_couplers_imp_14XJU692default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
9552default:default8@Z8-638
¥
%done synthesizing module '%s' (%s#%s)256*oasys2,
m07_couplers_imp_14XJU692default:default2
752default:default2
12default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
9552default:default8@Z8-256
˘
synthesizing module '%s'638*oasys2,
s00_couplers_imp_156Q4UY2default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
11012default:default8@Z8-638
î
synthesizing module '%s'638*oasys2%
system_auto_pc_622default:default2ù
Üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/synth/system_auto_pc_62.v2default:default2
572default:default8@Z8-638
à
synthesizing module '%s'638*oasys2V
Baxi_protocol_converter_v2_1_axi_protocol_converter__parameterized02default:default2‡
…c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
\
%s*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:default
F
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:default
H
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:default
H
%s*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:default
X
%s*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:default
“
synthesizing module '%s'638*oasys23
axi_protocol_converter_v2_1_b2s2default:default2Õ
∂c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-638
\
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
‡
synthesizing module '%s'638*oasys2>
*axi_register_slice_v2_1_axi_register_slice2default:default2–
πc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_B bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:default
–
synthesizing module '%s'638*oasys26
"axi_infrastructure_v1_1_axi2vector2default:default2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:default
å
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_infrastructure_v1_1_axi2vector2default:default2
762default:default2
12default:default2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256
‚
synthesizing module '%s'638*oasys2?
+axi_register_slice_v2_1_axic_register_slice2default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 66 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
û
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_register_slice_v2_1_axic_register_slice2default:default2
772default:default2
12default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
Ú
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized02default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 49 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized02default:default2
772default:default2
12default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
Ú
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized12default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 14 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized12default:default2
772default:default2
12default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
Ú
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized22default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 47 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized22default:default2
772default:default2
12default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
–
synthesizing module '%s'638*oasys26
"axi_infrastructure_v1_1_vector2axi2default:default2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:default
å
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_infrastructure_v1_1_vector2axi2default:default2
782default:default2
12default:default2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256
ú
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_register_slice_v2_1_axi_register_slice2default:default2
792default:default2
12default:default2–
πc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256
Á
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_aw_channel2default:default2ÿ
¡c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-638
W
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default

synthesizing module '%s'638*oasys2B
.axi_protocol_converter_v2_1_b2s_cmd_translator2default:default2‹
≈c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
172default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXBURST_FIXED bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter P_AXBURST_INCR bound to: 2'b01 
2default:default
N
%s*synth2?
+	Parameter P_AXBURST_WRAP bound to: 2'b10 
2default:default
‰
synthesizing module '%s'638*oasys2<
(axi_protocol_converter_v2_1_b2s_incr_cmd2default:default2÷
øc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:default
†
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_protocol_converter_v2_1_b2s_incr_cmd2default:default2
802default:default2
12default:default2÷
øc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-256
‰
synthesizing module '%s'638*oasys2<
(axi_protocol_converter_v2_1_b2s_wrap_cmd2default:default2÷
øc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:default
†
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_protocol_converter_v2_1_b2s_wrap_cmd2default:default2
812default:default2
12default:default2÷
øc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-256
¨
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_protocol_converter_v2_1_b2s_cmd_translator2default:default2
822default:default2
12default:default2‹
≈c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
172default:default8@Z8-256
Ë
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_wr_cmd_fsm2default:default2ÿ
¡c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
102default:default8@Z8-638
G
%s*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:default
I
%s*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:default
O
%s*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:default
L
%s*synth2=
)	Parameter SM_DONE_WAIT bound to: 2'b11 
2default:default
´
default block is never used226*oasys2ÿ
¡c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
642default:default8@Z8-226
§
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_wr_cmd_fsm2default:default2
832default:default2
12default:default2ÿ
¡c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
102default:default8@Z8-256
£
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_aw_channel2default:default2
842default:default2
12default:default2ÿ
¡c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-256
Ê
synthesizing module '%s'638*oasys2=
)axi_protocol_converter_v2_1_b2s_b_channel2default:default2◊
¿c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-638
W
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:default
L
%s*synth2=
)	Parameter LP_RESP_OKAY bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter LP_RESP_EXOKAY bound to: 2'b01 
2default:default
P
%s*synth2A
-	Parameter LP_RESP_SLVERROR bound to: 2'b10 
2default:default
N
%s*synth2?
+	Parameter LP_RESP_DECERR bound to: 2'b11 
2default:default
T
%s*synth2E
1	Parameter P_WIDTH bound to: 20 - type: integer 
2default:default
S
%s*synth2D
0	Parameter P_DEPTH bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_AWIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_RWIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_RDEPTH bound to: 4 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_RAWIDTH bound to: 2 - type: integer 
2default:default
È
synthesizing module '%s'638*oasys2?
+axi_protocol_converter_v2_1_b2s_simple_fifo2default:default2Ÿ
¬c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
T
%s*synth2E
1	Parameter C_WIDTH bound to: 20 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:default
G
%s*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:default
K
%s*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:default
J
%s*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:default
•
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_protocol_converter_v2_1_b2s_simple_fifo2default:default2
852default:default2
12default:default2Ÿ
¬c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
˘
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized02default:default2Ÿ
¬c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:default
G
%s*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:default
K
%s*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:default
J
%s*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:default
µ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized02default:default2
852default:default2
12default:default2Ÿ
¬c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
¢
%done synthesizing module '%s' (%s#%s)256*oasys2=
)axi_protocol_converter_v2_1_b2s_b_channel2default:default2
862default:default2
12default:default2◊
¿c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-256
Á
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_ar_channel2default:default2ÿ
¡c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-638
W
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
Ë
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_rd_cmd_fsm2default:default2ÿ
¡c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
102default:default8@Z8-638
G
%s*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:default
I
%s*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:default
O
%s*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:default
G
%s*synth28
$	Parameter SM_DONE bound to: 2'b11 
2default:default
´
default block is never used226*oasys2ÿ
¡c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
722default:default8@Z8-226
§
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_rd_cmd_fsm2default:default2
872default:default2
12default:default2ÿ
¡c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
102default:default8@Z8-256
£
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_ar_channel2default:default2
882default:default2
12default:default2ÿ
¡c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-256
Ê
synthesizing module '%s'638*oasys2=
)axi_protocol_converter_v2_1_b2s_r_channel2default:default2◊
¿c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-638
W
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_WIDTH bound to: 13 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_DEPTH bound to: 32 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_AWIDTH bound to: 5 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_D_WIDTH bound to: 34 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_D_DEPTH bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_D_AWIDTH bound to: 5 - type: integer 
2default:default
˘
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized12default:default2Ÿ
¬c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
T
%s*synth2E
1	Parameter C_WIDTH bound to: 34 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:default
J
%s*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:default
N
%s*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:default
I
%s*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:default
M
%s*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:default
µ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized12default:default2
882default:default2
12default:default2Ÿ
¬c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
˘
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized22default:default2Ÿ
¬c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
T
%s*synth2E
1	Parameter C_WIDTH bound to: 13 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:default
J
%s*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:default
N
%s*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:default
I
%s*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:default
M
%s*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:default
µ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized22default:default2
882default:default2
12default:default2Ÿ
¬c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
¢
%done synthesizing module '%s' (%s#%s)256*oasys2=
)axi_protocol_converter_v2_1_b2s_r_channel2default:default2
892default:default2
12default:default2◊
¿c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-256

synthesizing module '%s'638*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized02default:default2–
πc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_B bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_R bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
‡
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized02default:default2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
ú
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized02default:default2
892default:default2
12default:default2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256
Ú
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized32default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 35 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized32default:default2
892default:default2
12default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
Ú
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized42default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized42default:default2
892default:default2
12default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
Ú
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized52default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized52default:default2
892default:default2
12default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
Ú
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized62default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 34 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized62default:default2
892default:default2
12default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
‡
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized02default:default2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
ú
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized02default:default2
892default:default2
12default:default2»
±c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256
¨
%done synthesizing module '%s' (%s#%s)256*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized02default:default2
892default:default2
12default:default2–
πc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256
é
%done synthesizing module '%s' (%s#%s)256*oasys23
axi_protocol_converter_v2_1_b2s2default:default2
902default:default2
12default:default2Õ
∂c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-256
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys2V
Baxi_protocol_converter_v2_1_axi_protocol_converter__parameterized02default:default2
902default:default2
12default:default2‡
…c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256
–
%done synthesizing module '%s' (%s#%s)256*oasys2%
system_auto_pc_622default:default2
912default:default2
12default:default2ù
Üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_auto_pc_62/synth/system_auto_pc_62.v2default:default2
572default:default8@Z8-256
µ
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_156Q4UY2default:default2
922default:default2
12default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
11012default:default8@Z8-256
á
synthesizing module '%s'638*oasys2!
system_xbar_12default:default2î
~c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/synth/system_xbar_1.v2default:default2
572default:default8@Z8-638
¬
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_axi_crossbar2default:default2æ
ßc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v2default:default2
542default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:default
”
%s*synth2√
Æ	Parameter C_M_AXI_BASE_ADDR bound to: 512'b00000000000000000000000000000000010000111100001000000000000000000000000000000000000000000000000001000011110000010001000000000000000000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000010000010010001000000000000000000000000000000000000000000000000001000011110000010000000000000000000000000000000000000000000000000100000100100001000000000000000000000000000000000000000000000000010000010010000000000000000000000000000000000000000000000000000001000011110000000000000000000000 
2default:default
‘
%s*synth2ƒ
Ø	Parameter C_M_AXI_ADDR_WIDTH bound to: 256'b0000000000000000000000000001000000000000000000000000000000001100000000000000000000000000000111010000000000000000000000000001000000000000000000000000000000001100000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000 
2default:default
[
%s*synth2L
8	Parameter C_S_AXI_BASE_ID bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_THREAD_ID_WIDTH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
‹
%s*synth2Ã
∑	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 256'b0000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:default
€
%s*synth2À
∂	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 256'b0000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:default
X
%s*synth2I
5	Parameter C_R_REGISTER bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_S_AXI_SINGLE_THREAD bound to: 1 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_S_AXI_WRITE_ACCEPTANCE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_READ_ACCEPTANCE bound to: 1 - type: integer 
2default:default
◊
%s*synth2«
≤	Parameter C_M_AXI_WRITE_ISSUING bound to: 256'b0000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:default
÷
%s*synth2∆
±	Parameter C_M_AXI_READ_ISSUING bound to: 256'b0000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:default
–
%s*synth2¿
´	Parameter C_M_AXI_SECURE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
_
%s*synth2P
<	Parameter C_CONNECTIVITY_MODE bound to: 0 - type: integer 
2default:default
Ü
%s*synth2w
c	Parameter P_ONES bound to: 65'b11111111111111111111111111111111111111111111111111111111111111111 
2default:default
é
%s*synth2
k	Parameter P_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
é
%s*synth2
k	Parameter P_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:default
F
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:default
\
%s*synth2M
9	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 8'b11111111 
2default:default
[
%s*synth2L
8	Parameter P_M_AXI_SUPPORTS_READ bound to: 8'b11111111 
2default:default
U
%s*synth2F
2	Parameter P_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:default
T
%s*synth2E
1	Parameter P_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:default
S
%s*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_RANGE_CHECK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_ADDR_DECODE bound to: 1 - type: integer 
2default:default
“
%s*synth2¬
≠	Parameter P_M_AXI_ERR_MODE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Q
%s*synth2B
.	Parameter P_LEN bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_LOCK bound to: 1 - type: integer 
2default:default
ƒ
synthesizing module '%s'638*oasys23
axi_crossbar_v2_1_crossbar_sasd2default:default2ø
®c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v2default:default2
792default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 8 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
”
%s*synth2√
Æ	Parameter C_M_AXI_BASE_ADDR bound to: 512'b00000000000000000000000000000000010000111100001000000000000000000000000000000000000000000000000001000011110000010001000000000000000000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000010000010010001000000000000000000000000000000000000000000000000001000011110000010000000000000000000000000000000000000000000000000100000100100001000000000000000000000000000000000000000000000000010000010010000000000000000000000000000000000000000000000000000001000011110000000000000000000000 
2default:default
”
%s*synth2√
Æ	Parameter C_M_AXI_HIGH_ADDR bound to: 512'b00000000000000000000000000000000010000111100001011111111111111110000000000000000000000000000000001000011110000010001111111111111000000000000000000000000000000000111111111111111111111111111111100000000000000000000000000000000010000010010001011111111111111110000000000000000000000000000000001000011110000010000111111111111000000000000000000000000000000000100000100100001111111111111111100000000000000000000000000000000010000010010000011111111111111110000000000000000000000000000000001000011110000001111111111111111 
2default:default
é
%s*synth2
k	Parameter C_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
é
%s*synth2
k	Parameter C_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:default
T
%s*synth2E
1	Parameter C_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:default
\
%s*synth2M
9	Parameter C_M_AXI_SUPPORTS_WRITE bound to: 8'b11111111 
2default:default
[
%s*synth2L
8	Parameter C_M_AXI_SUPPORTS_READ bound to: 8'b11111111 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:default
–
%s*synth2¿
´	Parameter C_M_AXI_SECURE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
“
%s*synth2¬
≠	Parameter C_M_AXI_ERR_MODE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
X
%s*synth2I
5	Parameter C_R_REGISTER bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
a
%s*synth2R
>	Parameter P_NUM_MASTER_SLOTS_DE bound to: 9 - type: integer 
2default:default
b
%s*synth2S
?	Parameter P_NUM_MASTER_SLOTS_LOG bound to: 3 - type: integer 
2default:default
e
%s*synth2V
B	Parameter P_NUM_MASTER_SLOTS_DE_LOG bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter P_NUM_SLAVE_SLOTS_LOG bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter P_AXI_AUSER_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter P_AXI_WID_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_AMESG_WIDTH bound to: 64 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_BMESG_WIDTH bound to: 3 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_RMESG_WIDTH bound to: 36 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_WMESG_WIDTH bound to: 39 - type: integer 
2default:default
]
%s*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_M_SECURE_MASK bound to: 8'b00000000 
2default:default
V
%s*synth2G
3	Parameter P_M_AXILITE_MASK bound to: 8'b00000000 
2default:default
G
%s*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:default
T
%s*synth2E
1	Parameter P_BYPASS bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_LIGHTWT bound to: 7 - type: integer 
2default:default
W
%s*synth2H
4	Parameter P_FULLY_REG bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_R_REG_CONFIG bound to: 1 - type: integer 
2default:default
H
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:default
Ã
synthesizing module '%s'638*oasys27
#axi_crossbar_v2_1_addr_arbiter_sasd2default:default2√
¨c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v2default:default2
652default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
S
%s*synth2D
0	Parameter C_NUM_S bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_NUM_S_LOG bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AMESG_WIDTH bound to: 64 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_GRANT_ENC bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ARB_PRIORITY bound to: 0 - type: integer 
2default:default
J
%s*synth2;
'	Parameter P_PRIO_MASK bound to: 1'b0 
2default:default
à
%done synthesizing module '%s' (%s#%s)256*oasys27
#axi_crossbar_v2_1_addr_arbiter_sasd2default:default2
932default:default2
12default:default2√
¨c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v2default:default2
652default:default8@Z8-256
¬
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_addr_decoder2default:default2æ
ßc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_NUM_TARGETS bound to: 8 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_TARGETS_LOG bound to: 3 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_NUM_RANGES bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_TARGET_ENC bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_TARGET_HOT bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REGION_ENC bound to: 1 - type: integer 
2default:default
Õ
%s*synth2Ω
®	Parameter C_BASE_ADDR bound to: 512'b00000000000000000000000000000000010000111100001000000000000000000000000000000000000000000000000001000011110000010001000000000000000000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000010000010010001000000000000000000000000000000000000000000000000001000011110000010000000000000000000000000000000000000000000000000100000100100001000000000000000000000000000000000000000000000000010000010010000000000000000000000000000000000000000000000000000001000011110000000000000000000000 
2default:default
Õ
%s*synth2Ω
®	Parameter C_HIGH_ADDR bound to: 512'b00000000000000000000000000000000010000111100001011111111111111110000000000000000000000000000000001000011110000010001111111111111000000000000000000000000000000000111111111111111111111111111111100000000000000000000000000000000010000010010001011111111111111110000000000000000000000000000000001000011110000010000111111111111000000000000000000000000000000000100000100100001111111111111111100000000000000000000000000000000010000010010000011111111111111110000000000000000000000000000000001000011110000001111111111111111 
2default:default
T
%s*synth2E
1	Parameter C_TARGET_QUAL bound to: 9'b011111111 
2default:default
X
%s*synth2I
5	Parameter C_RESOLUTION bound to: 2 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 
2default:default
ﬁ
synthesizing module '%s'638*oasys2=
)generic_baseblocks_v2_1_comparator_static2default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000111100000000000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Œ
synthesizing module '%s'638*oasys25
!generic_baseblocks_v2_1_carry_and2default:default2«
∞c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v2default:default2
622default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
ä
%done synthesizing module '%s' (%s#%s)256*oasys25
!generic_baseblocks_v2_1_carry_and2default:default2
942default:default2
12default:default2«
∞c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v2default:default2
622default:default8@Z8-256
ö
%done synthesizing module '%s' (%s#%s)256*oasys2=
)generic_baseblocks_v2_1_comparator_static2default:default2
952default:default2
12default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
Ó
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized02default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000010010000000000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
™
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized02default:default2
952default:default2
12default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
Ó
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized12default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000010010000100000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
™
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized12default:default2
952default:default2
12default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
Ó
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized22default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000111100000100000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
™
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized22default:default2
952default:default2
12default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
Ó
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized32default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000010010001000000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
™
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized32default:default2
952default:default2
12default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
Ó
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized42default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b011000000000000000000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
™
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized42default:default2
952default:default2
12default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
Ó
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized52default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000111100000100010000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
™
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized52default:default2
952default:default2
12default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
Ó
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized62default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000111100001000000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
™
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized62default:default2
952default:default2
12default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
˛
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_addr_decoder2default:default2
962default:default2
12default:default2æ
ßc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-256
∫
synthesizing module '%s'638*oasys2.
axi_crossbar_v2_1_splitter2default:default2∫
£c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-638
S
%s*synth2D
0	Parameter C_NUM_M bound to: 3 - type: integer 
2default:default
ˆ
%done synthesizing module '%s' (%s#%s)256*oasys2.
axi_crossbar_v2_1_splitter2default:default2
972default:default2
12default:default2∫
£c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-256
 
synthesizing module '%s'638*oasys2>
*axi_crossbar_v2_1_splitter__parameterized02default:default2∫
£c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-638
S
%s*synth2D
0	Parameter C_NUM_M bound to: 2 - type: integer 
2default:default
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_crossbar_v2_1_splitter__parameterized02default:default2
972default:default2
12default:default2∫
£c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-256
 
synthesizing module '%s'638*oasys23
generic_baseblocks_v2_1_mux_enc2default:default2≈
Æc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 9 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 4 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:default
Ü
%done synthesizing module '%s' (%s#%s)256*oasys23
generic_baseblocks_v2_1_mux_enc2default:default2
982default:default2
12default:default2≈
Æc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
⁄
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized02default:default2≈
Æc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:default
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized02default:default2
982default:default2
12default:default2≈
Æc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
⁄
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized12default:default2≈
Æc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 9 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 4 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:default
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized12default:default2
982default:default2
12default:default2≈
Æc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
Ú
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized72default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized72default:default2
982default:default2
12default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
⁄
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized22default:default2≈
Æc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 9 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 4 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 3 - type: integer 
2default:default
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized22default:default2
982default:default2
12default:default2≈
Æc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
¬
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_decerr_slave2default:default2æ
ßc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
642default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter C_RESP bound to: 3 - type: integer 
2default:default
L
%s*synth2=
)	Parameter P_WRITE_IDLE bound to: 2'b00 
2default:default
L
%s*synth2=
)	Parameter P_WRITE_DATA bound to: 2'b01 
2default:default
L
%s*synth2=
)	Parameter P_WRITE_RESP bound to: 2'b10 
2default:default
J
%s*synth2;
'	Parameter P_READ_IDLE bound to: 1'b0 
2default:default
J
%s*synth2;
'	Parameter P_READ_DATA bound to: 1'b1 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
˛
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_decerr_slave2default:default2
992default:default2
12default:default2æ
ßc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
642default:default8@Z8-256
Å
%done synthesizing module '%s' (%s#%s)256*oasys23
axi_crossbar_v2_1_crossbar_sasd2default:default2
1002default:default2
12default:default2ø
®c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v2default:default2
792default:default8@Z8-256
ˇ
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_axi_crossbar2default:default2
1012default:default2
12default:default2æ
ßc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v2default:default2
542default:default8@Z8-256
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys2!
system_xbar_12default:default2
1022default:default2
12default:default2î
~c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/synth/system_xbar_1.v2default:default2
572default:default8@Z8-256
∆
%done synthesizing module '%s' (%s#%s)256*oasys2<
(system_processing_system7_0_axi_periph_02default:default2
1032default:default2
12default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
27192default:default8@Z8-256
ô
synthesizing module '%s'638*oasys2&
system_randNum_0_12default:default2°
äc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_randNum_0_1/synth/system_randNum_0_1.vhd2default:default2
822default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
±
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
randNum_v1_02default:default2ó
Çc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_randNum_0_1/hdl/randNum_v1_0.vhd2default:default2
62default:default2
U02default:default2 
randNum_v1_02default:default2°
äc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_randNum_0_1/synth/system_randNum_0_1.vhd2default:default2
1442default:default8@Z8-3491
ã
synthesizing module '%s'638*oasys2 
randNum_v1_02default:default2ô
Çc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_randNum_0_1/hdl/randNum_v1_0.vhd2default:default2
502default:default8@Z8-638
R
%s*synth2C
/	Parameter width bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
œ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
randNum_v1_0_S_AXI2default:default2ù
àc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_randNum_0_1/hdl/randNum_v1_0_S_AXI.vhd2default:default2
62default:default2+
randNum_v1_0_S_AXI_inst2default:default2&
randNum_v1_0_S_AXI2default:default2ô
Çc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_randNum_0_1/hdl/randNum_v1_0.vhd2default:default2
862default:default8@Z8-3491
ó
synthesizing module '%s'638*oasys2&
randNum_v1_0_S_AXI2default:default2ü
àc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_randNum_0_1/hdl/randNum_v1_0_S_AXI.vhd2default:default2
872default:default8@Z8-638
R
%s*synth2C
/	Parameter width bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
Û
default block is never used226*oasys2ü
àc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_randNum_0_1/hdl/randNum_v1_0_S_AXI.vhd2default:default2
3522default:default8@Z8-226
‘
%done synthesizing module '%s' (%s#%s)256*oasys2&
randNum_v1_0_S_AXI2default:default2
1042default:default2
12default:default2ü
àc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_randNum_0_1/hdl/randNum_v1_0_S_AXI.vhd2default:default2
872default:default8@Z8-256
»
%done synthesizing module '%s' (%s#%s)256*oasys2 
randNum_v1_02default:default2
1052default:default2
12default:default2ô
Çc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_randNum_0_1/hdl/randNum_v1_0.vhd2default:default2
502default:default8@Z8-256
÷
%done synthesizing module '%s' (%s#%s)256*oasys2&
system_randNum_0_12default:default2
1062default:default2
12default:default2°
äc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_randNum_0_1/synth/system_randNum_0_1.vhd2default:default2
822default:default8@Z8-256
ú
synthesizing module '%s'638*oasys2'
system_axi_gpio_1_22default:default2£
åc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_1_2/synth/system_axi_gpio_1_2.vhd2default:default2
862default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ALL_INPUTS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
m
%s*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:default
l
%s*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
o
%s*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:default
n
%s*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:default
¡
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2´
ñc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
1902default:default2
U02default:default2
axi_gpio2default:default2£
åc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_1_2/synth/system_axi_gpio_1_2.vhd2default:default2
1672default:default8@Z8-3491
¨
synthesizing module '%s'638*oasys2,
axi_gpio__parameterized32default:default2≠
ñc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
2832default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ALL_INPUTS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:default
Æ
synthesizing module '%s'638*oasys2-
GPIO_Core__parameterized12default:default2Æ
óc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd2default:default2
1732default:default8@Z8-638
Q
%s*synth2B
.	Parameter C_DW bound to: 32 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 9 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_GPIO_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_MAX_GPIO_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Ç
default block is never used226*oasys2Æ
óc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd2default:default2
3462default:default8@Z8-226
Ø
synthesizing module '%s'638*oasys2,
cdc_sync__parameterized12default:default2∞
ôc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
1042default:default8@Z8-638
V
%s*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_SINGLE_BIT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 8 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:default
Ï
%done synthesizing module '%s' (%s#%s)256*oasys2,
cdc_sync__parameterized12default:default2
1062default:default2
12default:default2∞
ôc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/proc_common_v4_0/hdl/src/vhdl/cdc_sync.vhd2default:default2
1042default:default8@Z8-256
Î
%done synthesizing module '%s' (%s#%s)256*oasys2-
GPIO_Core__parameterized12default:default2
1062default:default2
12default:default2Æ
óc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd2default:default2
1732default:default8@Z8-256
È
%done synthesizing module '%s' (%s#%s)256*oasys2,
axi_gpio__parameterized32default:default2
1062default:default2
12default:default2≠
ñc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd2default:default2
2832default:default8@Z8-256
Ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2'
system_axi_gpio_1_22default:default2
1072default:default2
12default:default2£
åc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_1_2/synth/system_axi_gpio_1_2.vhd2default:default2
862default:default8@Z8-256
Æ
synthesizing module '%s'638*oasys2-
system_zed_audio_ctrl_0_12default:default2Ø
òc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/synth/system_zed_audio_ctrl_0_1.vhd2default:default2
872default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
o
%s*synth2`
L	Parameter C_S_AXI_MIN_SIZE bound to: 32'b00000000000000000000000111111111 
2default:default
W
%s*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_BASEADDR bound to: 32'b11111111111111111111111111111111 
2default:default
i
%s*synth2Z
F	Parameter C_HIGHADDR bound to: 32'b00000000000000000000000000000000 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
U
%s*synth2F
2	Parameter C_NUM_REG bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_MEM bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_SLV_AWIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_SLV_DWIDTH bound to: 32 - type: integer 
2default:default
Ì
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
i2s_ctrl2default:default2À
∂c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/i2s_ctrl.vhd2default:default2
1052default:default2
U02default:default2
i2s_ctrl2default:default2Ø
òc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/synth/system_zed_audio_ctrl_0_1.vhd2default:default2
1592default:default8@Z8-3491
º
synthesizing module '%s'638*oasys2
i2s_ctrl2default:default2Õ
∂c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/i2s_ctrl.vhd2default:default2
1732default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BASEADDR bound to: -1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HIGHADDR bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
U
%s*synth2F
2	Parameter C_NUM_REG bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_MEM bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_SLV_AWIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_SLV_DWIDTH bound to: 32 - type: integer 
2default:default
È
&Detected and applied attribute %s = %s3620*oasys2

max_fanout2default:default2
100002default:default2Õ
∂c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/i2s_ctrl.vhd2default:default2
1392default:default8@Z8-4472
È
&Detected and applied attribute %s = %s3620*oasys2

max_fanout2default:default2
100002default:default2Õ
∂c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/i2s_ctrl.vhd2default:default2
1402default:default8@Z8-4472
Œ
synthesizing module '%s'638*oasys2)
default_axi_lite_ipif2default:default2“
ªc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/axi_lite_ipif.vhd2default:default2
2402default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:default
ÿ
%s*synth2»
≥	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000 
2default:default
q
%s*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000101 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
‘
synthesizing module '%s'638*oasys2,
default_slave_attachment2default:default2’
æc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/slave_attachment.vhd2default:default2
2262default:default8@Z8-638
ÿ
%s*synth2»
≥	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000 
2default:default
q
%s*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000101 
2default:default
^
%s*synth2O
;	Parameter C_IPIF_ABUS_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_IPIF_DBUS_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
“
synthesizing module '%s'638*oasys2+
default_address_decoder2default:default2‘
Ωc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/address_decoder.vhd2default:default2
1762default:default8@Z8-638
X
%s*synth2I
5	Parameter C_BUS_AWIDTH bound to: 9 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:default
ÿ
%s*synth2»
≥	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000 
2default:default
q
%s*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000101 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
∆
synthesizing module '%s'638*oasys2%
default_pselect_f2default:default2Œ
∑c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/pselect_f.vhd2default:default2
1652default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 3 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 3 - type: integer 
2default:default
F
%s*synth27
#	Parameter C_BAR bound to: 3'b000 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
É
%done synthesizing module '%s' (%s#%s)256*oasys2%
default_pselect_f2default:default2
1082default:default2
12default:default2Œ
∑c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/pselect_f.vhd2default:default2
1652default:default8@Z8-256
÷
synthesizing module '%s'638*oasys25
!default_pselect_f__parameterized02default:default2Œ
∑c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/pselect_f.vhd2default:default2
1652default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 3 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 3 - type: integer 
2default:default
F
%s*synth27
#	Parameter C_BAR bound to: 3'b001 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
ì
%done synthesizing module '%s' (%s#%s)256*oasys25
!default_pselect_f__parameterized02default:default2
1082default:default2
12default:default2Œ
∑c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/pselect_f.vhd2default:default2
1652default:default8@Z8-256
÷
synthesizing module '%s'638*oasys25
!default_pselect_f__parameterized12default:default2Œ
∑c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/pselect_f.vhd2default:default2
1652default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 3 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 3 - type: integer 
2default:default
F
%s*synth27
#	Parameter C_BAR bound to: 3'b010 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
ì
%done synthesizing module '%s' (%s#%s)256*oasys25
!default_pselect_f__parameterized12default:default2
1082default:default2
12default:default2Œ
∑c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/pselect_f.vhd2default:default2
1652default:default8@Z8-256
÷
synthesizing module '%s'638*oasys25
!default_pselect_f__parameterized22default:default2Œ
∑c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/pselect_f.vhd2default:default2
1652default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 3 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 3 - type: integer 
2default:default
F
%s*synth27
#	Parameter C_BAR bound to: 3'b011 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
ì
%done synthesizing module '%s' (%s#%s)256*oasys25
!default_pselect_f__parameterized22default:default2
1082default:default2
12default:default2Œ
∑c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/pselect_f.vhd2default:default2
1652default:default8@Z8-256
÷
synthesizing module '%s'638*oasys25
!default_pselect_f__parameterized32default:default2Œ
∑c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/pselect_f.vhd2default:default2
1652default:default8@Z8-638
P
%s*synth2A
-	Parameter C_AB bound to: 3 - type: integer 
2default:default
P
%s*synth2A
-	Parameter C_AW bound to: 3 - type: integer 
2default:default
F
%s*synth27
#	Parameter C_BAR bound to: 3'b100 
2default:default
Z
%s*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:default
ì
%done synthesizing module '%s' (%s#%s)256*oasys25
!default_pselect_f__parameterized32default:default2
1082default:default2
12default:default2Œ
∑c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/pselect_f.vhd2default:default2
1652default:default8@Z8-256
è
%done synthesizing module '%s' (%s#%s)256*oasys2+
default_address_decoder2default:default2
1092default:default2
12default:default2‘
Ωc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/address_decoder.vhd2default:default2
1762default:default8@Z8-256
©
default block is never used226*oasys2’
æc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/slave_attachment.vhd2default:default2
3792default:default8@Z8-226
ë
%done synthesizing module '%s' (%s#%s)256*oasys2,
default_slave_attachment2default:default2
1102default:default2
12default:default2’
æc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/slave_attachment.vhd2default:default2
2262default:default8@Z8-256
ã
%done synthesizing module '%s' (%s#%s)256*oasys2)
default_axi_lite_ipif2default:default2
1112default:default2
12default:default2“
ªc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/axi_lite_ipif.vhd2default:default2
2402default:default8@Z8-256
¿
synthesizing module '%s'638*oasys2

user_logic2default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/user_logic.vhd2default:default2
1302default:default8@Z8-638
U
%s*synth2F
2	Parameter C_NUM_REG bound to: 5 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_SLV_DWIDTH bound to: 32 - type: integer 
2default:default
õ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	iis_deser2default:default2Ã
∑c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/iis_deser.vhd2default:default2
242default:default2"
Inst_iis_deser2default:default2
	iis_deser2default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/user_logic.vhd2default:default2
2052default:default8@Z8-3491
Ω
synthesizing module '%s'638*oasys2
	iis_deser2default:default2Œ
∑c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/iis_deser.vhd2default:default2
352default:default8@Z8-638
˙
%done synthesizing module '%s' (%s#%s)256*oasys2
	iis_deser2default:default2
1122default:default2
12default:default2Œ
∑c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/iis_deser.vhd2default:default2
352default:default8@Z8-256
ì
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iis_ser2default:default2 
µc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/iis_ser.vhd2default:default2
242default:default2 
Inst_iis_ser2default:default2
iis_ser2default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/user_logic.vhd2default:default2
2262default:default8@Z8-3491
π
synthesizing module '%s'638*oasys2
iis_ser2default:default2Ã
µc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/iis_ser.vhd2default:default2
342default:default8@Z8-638
ˆ
%done synthesizing module '%s' (%s#%s)256*oasys2
iis_ser2default:default2
1132default:default2
12default:default2Ã
µc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/iis_ser.vhd2default:default2
342default:default8@Z8-256
˝
%done synthesizing module '%s' (%s#%s)256*oasys2

user_logic2default:default2
1142default:default2
12default:default2œ
∏c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/user_logic.vhd2default:default2
1302default:default8@Z8-256
˘
%done synthesizing module '%s' (%s#%s)256*oasys2
i2s_ctrl2default:default2
1152default:default2
12default:default2Õ
∂c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/i2s_ctrl.vhd2default:default2
1732default:default8@Z8-256
Î
%done synthesizing module '%s' (%s#%s)256*oasys2-
system_zed_audio_ctrl_0_12default:default2
1162default:default2
12default:default2Ø
òc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/synth/system_zed_audio_ctrl_0_1.vhd2default:default2
872default:default8@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2
system2default:default2
1172default:default2
12default:default2z
dC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system.v2default:default2
15732default:default8@Z8-256
≤
%done synthesizing module '%s' (%s#%s)256*oasys2"
system_wrapper2default:default2
1182default:default2
12default:default2Ç
lC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
32default:default8@Z8-256
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:01:54 ; elapsed = 00:02:03 . Memory (MB): peak = 421.141 ; gain = 273.738
2default:default
ö
%s*synth2ä
vStart RTL Optimization : Time (s): cpu = 00:01:54 ; elapsed = 00:02:03 . Memory (MB): peak = 421.141 ; gain = 273.738
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
z
'tying undriven pin %s:%s to constant 0
3295*oasys2
SPI_Ctrl2default:default2
DIN[7]2default:defaultZ8-3295
z
'tying undriven pin %s:%s to constant 0
3295*oasys2
SPI_Ctrl2default:default2
DIN[6]2default:defaultZ8-3295
z
'tying undriven pin %s:%s to constant 0
3295*oasys2
SPI_Ctrl2default:default2
DIN[5]2default:defaultZ8-3295
z
'tying undriven pin %s:%s to constant 0
3295*oasys2
SPI_Ctrl2default:default2
DIN[4]2default:defaultZ8-3295
z
'tying undriven pin %s:%s to constant 0
3295*oasys2
SPI_Ctrl2default:default2
DIN[3]2default:defaultZ8-3295
z
'tying undriven pin %s:%s to constant 0
3295*oasys2
SPI_Ctrl2default:default2
DIN[2]2default:defaultZ8-3295
z
'tying undriven pin %s:%s to constant 0
3295*oasys2
SPI_Ctrl2default:default2
DIN[1]2default:defaultZ8-3295
z
'tying undriven pin %s:%s to constant 0
3295*oasys2
SPI_Ctrl2default:default2
DIN[0]2default:defaultZ8-3295
]
-Analyzing %s Unisim elements for replacement
17*netlist2
182default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
ñ
Loading clock regions from %s
13*device2_
KC:/Xilinx/Vivado/2013.3/data\parts/xilinx/zynq/zynq/xc7z020/ClockRegion.xml2default:defaultZ21-13
ó
Loading clock buffers from %s
11*device2`
LC:/Xilinx/Vivado/2013.3/data\parts/xilinx/zynq/zynq/xc7z020/ClockBuffers.xml2default:defaultZ21-11
ó
&Loading clock placement rules from %s
318*place2W
CC:/Xilinx/Vivado/2013.3/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318
ï
)Loading package pin functions from %s...
17*device2S
?C:/Xilinx/Vivado/2013.3/data\parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17
ì
Loading package from %s
16*device2b
NC:/Xilinx/Vivado/2013.3/data\parts/xilinx/zynq/zynq/xc7z020/clg484/Package.xml2default:defaultZ21-16
ä
Loading io standards from %s
15*device2T
@C:/Xilinx/Vivado/2013.3/data\./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15
_
 Attempting to get a license: %s
78*common2&
Internal_bitstream2default:defaultZ17-78
]
Failed to get a license: %s
295*common2&
Internal_bitstream2default:defaultZ17-301
5

Processing XDC Constraints
244*projectZ1-262
¨
$Parsing XDC File [%s] for cell '%s'
848*designutils2Ø
öc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default26
"system_i/processing_system7_0/inst2default:defaultZ20-848
µ
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Ø
öc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default26
"system_i/processing_system7_0/inst2default:defaultZ20-847
®
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Ø
öc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default2Ä
lC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
í
$Parsing XDC File [%s] for cell '%s'
848*designutils2°
åc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc2default:default2*
system_i/axi_gpio_0/U02default:defaultZ20-848
õ
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2°
åc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc2default:default2*
system_i/axi_gpio_0/U02default:defaultZ20-847
å
$Parsing XDC File [%s] for cell '%s'
848*designutils2õ
Üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc2default:default2*
system_i/axi_gpio_0/U02default:defaultZ20-848
ï
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2õ
Üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc2default:default2*
system_i/axi_gpio_0/U02default:defaultZ20-847
î
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2õ
Üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc2default:default2Ä
lC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
û
$Parsing XDC File [%s] for cell '%s'
848*designutils2©
îc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0_board.xdc2default:default2.
system_i/proc_sys_reset/U02default:defaultZ20-848
ß
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2©
îc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0_board.xdc2default:default2.
system_i/proc_sys_reset/U02default:defaultZ20-847
ò
$Parsing XDC File [%s] for cell '%s'
848*designutils2£
éc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0.xdc2default:default2.
system_i/proc_sys_reset/U02default:defaultZ20-848

~There are no top level ports directly connected to pins of cell '%s', returning the pins matched for query '%s' of cell '%s'.
1399*	planAhead2.
system_i/proc_sys_reset/U02default:default2,
[get_ports ext_reset_in]2default:default2.
system_i/proc_sys_reset/U02default:default2•
éc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0.xdc2default:default2
552default:default8@Z12-1399
°
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2£
éc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0.xdc2default:default2.
system_i/proc_sys_reset/U02default:defaultZ20-847
ú
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2£
éc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0.xdc2default:default2Ä
lC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
ë
$Parsing XDC File [%s] for cell '%s'
848*designutils2°
åc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_1_1/system_axi_gpio_1_1_board.xdc2default:default2)
system_i/btns_5bit/U02default:defaultZ20-848
ö
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2°
åc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_1_1/system_axi_gpio_1_1_board.xdc2default:default2)
system_i/btns_5bit/U02default:defaultZ20-847
ã
$Parsing XDC File [%s] for cell '%s'
848*designutils2õ
Üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_1_1/system_axi_gpio_1_1.xdc2default:default2)
system_i/btns_5bit/U02default:defaultZ20-848
î
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2õ
Üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_1_1/system_axi_gpio_1_1.xdc2default:default2)
system_i/btns_5bit/U02default:defaultZ20-847
î
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2õ
Üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_1_1/system_axi_gpio_1_1.xdc2default:default2Ä
lC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
ê
$Parsing XDC File [%s] for cell '%s'
848*designutils2°
åc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_1_2/system_axi_gpio_1_2_board.xdc2default:default2(
system_i/sw_8bits/U02default:defaultZ20-848
ô
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2°
åc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_1_2/system_axi_gpio_1_2_board.xdc2default:default2(
system_i/sw_8bits/U02default:defaultZ20-847
ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2õ
Üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_1_2/system_axi_gpio_1_2.xdc2default:default2(
system_i/sw_8bits/U02default:defaultZ20-848
ì
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2õ
Üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_1_2/system_axi_gpio_1_2.xdc2default:default2(
system_i/sw_8bits/U02default:defaultZ20-847
î
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2õ
Üc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_1_2/system_axi_gpio_1_2.xdc2default:default2Ä
lC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
ø
Parsing XDC File [%s]
179*designutils2à
tC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/constrs_1/imports/lab4/zed_audio_constraints.xdc2default:defaultZ20-179
»
Finished Parsing XDC File [%s]
178*designutils2à
tC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/constrs_1/imports/lab4/zed_audio_constraints.xdc2default:defaultZ20-178
Å
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2à
tC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/constrs_1/imports/lab4/zed_audio_constraints.xdc2default:default2Ä
lC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
Ø
Parsing XDC File [%s]
179*designutils2y
eC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/constrs_1/new/led_constraints.xdc2default:defaultZ20-179
∏
Finished Parsing XDC File [%s]
178*designutils2y
eC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/constrs_1/new/led_constraints.xdc2default:defaultZ20-178
Ò
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2y
eC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/constrs_1/new/led_constraints.xdc2default:default2Ä
lC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
≥
Parsing XDC File [%s]
179*designutils2}
iC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/constrs_1/new/zed_vga_constraints.xdc2default:defaultZ20-179
º
Finished Parsing XDC File [%s]
178*designutils2}
iC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/constrs_1/new/zed_vga_constraints.xdc2default:defaultZ20-178
ı
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2}
iC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/constrs_1/new/zed_vga_constraints.xdc2default:default2Ä
lC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
¥
Parsing XDC File [%s]
179*designutils2~
jC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/constrs_1/new/joystick_constraints.xdc2default:defaultZ20-179
Ω
Finished Parsing XDC File [%s]
178*designutils2~
jC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/constrs_1/new/joystick_constraints.xdc2default:defaultZ20-178
ˆ
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2~
jC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/constrs_1/new/joystick_constraints.xdc2default:default2Ä
lC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
§
Parsing XDC File [%s]
179*designutils2n
ZC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.runs/synth_1/dont_touch.xdc2default:defaultZ20-179
≠
Finished Parsing XDC File [%s]
178*designutils2n
ZC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.runs/synth_1/dont_touch.xdc2default:defaultZ20-178
Ê
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2n
ZC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.runs/synth_1/dont_touch.xdc2default:default2Ä
lC:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.runs/synth_1/.Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236
?
&Completed Processing XDC Constraints

245*projectZ1-263
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-143
…
!Unisim Transformation Summary:
%s111*project2å
x  A total of 18 instances were transformed.
  IOBUF => IOBUF (OBUFT, IBUF): 17 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111
ö
%s*synth2ä
vStart RTL Optimization : Time (s): cpu = 00:02:05 ; elapsed = 00:02:14 . Memory (MB): peak = 624.926 ; gain = 477.523
2default:default
µ
%s*synth2•
êFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:02:07 ; elapsed = 00:02:16 . Memory (MB): peak = 624.926 ; gain = 477.523
2default:default
ù
%s*synth2ç
yFinished RTL Optimization : Time (s): cpu = 00:02:07 ; elapsed = 00:02:16 . Memory (MB): peak = 624.926 ; gain = 477.523
2default:default
Ü
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2
spiCtrl2default:defaultZ8-802
◊
merging register '%s' into '%s'3619*oasys2"
seq_cnt_en_reg2default:default2 
from_sys_reg2default:default2∑
†c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
2222default:default8@Z8-4471
Å
merging register '%s' into '%s'3619*oasys22
gen_axilite.s_axi_wready_i_reg2default:default23
gen_axilite.s_axi_awready_i_reg2default:default2æ
ßc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
1362default:default8@Z8-4471
å
3inferred FSM for state register '%s' in module '%s'802*oasys2!
iis_state_reg2default:default2
	iis_deser2default:defaultZ8-802
ä
3inferred FSM for state register '%s' in module '%s'802*oasys2!
iis_state_reg2default:default2
iis_ser2default:defaultZ8-802
π
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	STATE_reg2default:default2
one-hot2default:default2
spiCtrl2default:defaultZ8-3354
ø
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
iis_state_reg2default:default2
one-hot2default:default2
	iis_deser2default:defaultZ8-3354
Ω
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
iis_state_reg2default:default2
one-hot2default:default2
iis_ser2default:defaultZ8-3354
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
ã
%s*synth2|
hPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB8 0 RAMB16 0 RAMB18 60 RAMB36 30)
2default:default
±
%s*synth2°
åFinished Loading Part and Timing Information : Time (s): cpu = 00:02:17 ; elapsed = 00:02:26 . Memory (MB): peak = 654.160 ; gain = 506.758
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     24 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 10    
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 10    
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 21    
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               66 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               64 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               48 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               47 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               36 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 23    
2default:default
Q
%s*synth2B
.	               25 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               24 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 7     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 16    
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 18    
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 21    
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 8     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 45    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 180   
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              15K Bit         RAMs := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input     40 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     24 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 13    
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 11    
2default:default
Q
%s*synth2B
.	   7 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 33    
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 217   
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
:
%s*synth2+
Module system_wrapper 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
6
%s*synth2'
Module user_logic 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:default
G
%s*synth28
$Module axi_data_fifo_v2_1_fifo_gen 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
3
%s*synth2$
Module iis_ser 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               24 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
V
%s*synth2G
3Module proc_common_v4_0_pselect_f__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
D
%s*synth25
!Module m05_couplers_imp_160OGCC 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
K
%s*synth2<
(Module axi_protocol_converter_v2_1_b2s 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
g
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
5
%s*synth2&
Module vsync_gen 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
V
%s*synth2G
3Module proc_common_v4_0_pselect_f__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
4
%s*synth2%
Module sequence 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
O
%s*synth2@
,Module axi_lite_ipif_v2_0_slave_attachment 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:default
C
%s*synth24
 Module m06_couplers_imp_YHEOCF 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
T
%s*synth2E
1Module axi_protocol_converter_v2_1_b2s_wrap_cmd 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
=
%s*synth2.
Module default_pselect_f 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
B
%s*synth23
Module fifo_generator_ramfifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
U
%s*synth2F
2Module axi_protocol_converter_v2_1_b2s_r_channel 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
V
%s*synth2G
3Module axi_crossbar_v2_1_splitter__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
Module dmem 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
T
%s*synth2E
1Module axi_protocol_converter_v2_1_b2s_incr_cmd 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
E
%s*synth26
"Module GPIO_Core__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
n
%s*synth2_
KModule axi_protocol_converter_v2_1_axi_protocol_converter__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
3
%s*synth2$
Module rd_fwft 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module s00_couplers_imp_156Q4UY 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module system_processing_system7_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
7
%s*synth2(
Module wr_bin_cntr 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 2     
2default:default
?
%s*synth20
Module system_axi_gpio_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
9
%s*synth2*
Module system_xbar_1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
=
%s*synth2.
Module led_ip_v1_0_S_AXI 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
H
%s*synth29
%Module axi_data_fifo_v2_1_axic_fifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
N
%s*synth2?
+Module axi_infrastructure_v1_1_vector2axi 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized7 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               36 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:default
5
%s*synth2&
Module iis_deser 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               24 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   7 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:default
3
%s*synth2$
Module upcnt_n 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
>
%s*synth2/
Module randNum_v1_0_S_AXI 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:default
K
%s*synth2<
(Module generic_baseblocks_v2_1_mux_enc 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               47 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_rd_cmd_fsm 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
4
%s*synth2%
Module axi_gpio 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
M
%s*synth2>
*Module default_pselect_f__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
N
%s*synth2?
+Module axi_lite_ipif_v2_0_address_decoder 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 6     
2default:default
S
%s*synth2D
0Module axi_protocol_converter_v2_1_a_axi3_conv 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 12    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_aw_channel 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
V
%s*synth2G
3Module processing_system7_v5_3_processing_system7 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
6
%s*synth2'
Module ClkDiv_5Hz 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     24 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               24 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:default
F
%s*synth27
#Module fifo_generator_v11_0_synth 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Z
%s*synth2K
7Module axi_protocol_converter_v2_1_b2s_cmd_translator 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
7
%s*synth2(
Module line_buffer 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
D
%s*synth25
!Module axi_gpio__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:default
@
%s*synth21
Module system_SVGA_core_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
;
%s*synth2,
Module ClkDiv_66_67kHz 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:default
5
%s*synth2&
Module input_blk 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
3
%s*synth2$
Module joystk2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:default
C
%s*synth24
 Module system_proc_sys_reset_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
3
%s*synth2$
Module compare 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 5     
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_ar_channel 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
O
%s*synth2@
,Module axi_crossbar_v2_1_addr_arbiter_sasd 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               64 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 7     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
D
%s*synth25
!Module axi_gpio__parameterized3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized5 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module generic_baseblocks_v2_1_carry_and 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
>
%s*synth2/
Module system_joystk2_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module s00_couplers_imp_5VZGPS 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
Module lpf 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 13    
2default:default
E
%s*synth26
"Module GPIO_Core__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
?
%s*synth20
Module system_axi_gpio_1_2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
V
%s*synth2G
3Module axi_register_slice_v2_1_axi_register_slice 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
U
%s*synth2F
2Module axi_protocol_converter_v2_1_b2s_b_channel 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
>
%s*synth2/
Module wr_status_flags_ss 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
J
%s*synth2;
'Module axi_crossbar_v2_1_addr_decoder 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:default
^
%s*synth2O
;Module axi_infrastructure_v1_1_vector2axi__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
Module cdc_sync 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 4     
2default:default
>
%s*synth2/
Module system_randNum_0_1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
@
%s*synth21
Module fifo_generator_v11_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
U
%s*synth2F
2Module generic_baseblocks_v2_1_comparator_static 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
?
%s*synth20
Module system_axi_gpio_1_1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module m07_couplers_imp_14XJU69 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.Module axi_protocol_converter_v2_1_axi3_conv 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
L
%s*synth2=
)Module axi_lite_ipif_v2_0_axi_lite_ipif 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
:
%s*synth2+
Module SVGA_interface 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
7
%s*synth2(
Module rd_bin_cntr 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 2     
2default:default
4
%s*synth2%
Module wr_logic 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
6
%s*synth2'
Module AXI_master 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
4
%s*synth2%
Module spiMode0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:default
=
%s*synth2.
Module system_led_ip_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
Module i2s_ctrl 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module default_slave_attachment 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized5 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
W
%s*synth2H
4Module axi_protocol_converter_v2_1_b2s_simple_fifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
A
%s*synth22
Module default_axi_lite_ipif 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_wr_cmd_fsm 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
;
%s*synth2,
Module line_buffer_ram 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               48 Bit    Registers := 1     
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              15K Bit         RAMs := 1     
2default:default
D
%s*synth25
!Module m03_couplers_imp_16UK5X7 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
:
%s*synth2+
Module proc_sys_reset 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
C
%s*synth24
 Module m02_couplers_imp_WNEIF9 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
=
%s*synth2.
Module system_auto_pc_62 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module m01_couplers_imp_180AW1Y 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
S
%s*synth2D
0Module axi_protocol_converter_v2_1_r_axi3_conv 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module default_address_decoder 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 7     
2default:default
M
%s*synth2>
*Module default_pselect_f__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
F
%s*synth27
#Module proc_common_v4_0_pselect_f 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
J
%s*synth2;
'Module axi_crossbar_v2_1_axi_crossbar 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
5
%s*synth2&
Module SVGA_core 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               25 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
5
%s*synth2&
Module GPIO_Core 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
M
%s*synth2>
*Module default_pselect_f__parameterized3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
>
%s*synth2/
Module rd_status_flags_ss 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
E
%s*synth26
"Module system_zed_audio_ctrl_0_1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module m04_couplers_imp_XHLMRM 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module default_pselect_f__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
^
%s*synth2O
;Module axi_protocol_converter_v2_1_axi_protocol_converter 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module cdc_sync__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 4     
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:default
5
%s*synth2&
Module hsync_gen 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
T
%s*synth2E
1Module system_processing_system7_0_axi_periph_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
2
%s*synth2#
Module memory 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
f
%s*synth2W
CModule axi_register_slice_v2_1_axi_register_slice__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
8
%s*synth2)
Module randNum_v1_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
Module rd_logic 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
^
%s*synth2O
;Module axi_infrastructure_v1_1_axi2vector__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
=
%s*synth2.
Module system_auto_pc_63 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
;
%s*synth2,
Module lab3_user_logic 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
C
%s*synth24
 Module m00_couplers_imp_VG7ZLK 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
E
%s*synth26
"Module system_axi_mem_intercon_1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
N
%s*synth2?
+Module axi_infrastructure_v1_1_axi2vector 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
W
%s*synth2H
4Module axi_register_slice_v2_1_axic_register_slice 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               66 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
>
%s*synth2/
Module fifo_generator_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
=
%s*synth2.
Module reset_blk_ramfifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 6     
2default:default
K
%s*synth2<
(Module axi_crossbar_v2_1_crossbar_sasd 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:default
D
%s*synth25
!Module cdc_sync__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 4     
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module axi_crossbar_v2_1_decerr_slave 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 4     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
7
%s*synth2(
Module led_ip_v1_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
2
%s*synth2#
Module system 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
3
%s*synth2$
Module spiCtrl 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   6 Input     40 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:default
V
%s*synth2G
3Module proc_common_v4_0_pselect_f__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
F
%s*synth27
#Module axi_crossbar_v2_1_splitter 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
6
%s*synth2'
Module output_blk 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_R_reg[3] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_R_reg[2] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_R_reg[1] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_R_reg[0] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_G_reg[3] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_G_reg[2] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_G_reg[1] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_G_reg[0] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_B_reg[3] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_B_reg[2] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_B_reg[1] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_B_reg[0] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_R_reg[3] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_R_reg[2] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_R_reg[1] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_R_reg[0] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_G_reg[3] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_G_reg[2] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_G_reg[1] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_G_reg[0] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_B_reg[3] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_B_reg[2] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_B_reg[1] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/vga_out/VGA_B_reg[0] 2default:default2(
system_SVGA_core_0_02default:defaultZ8-3332
–
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
>\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_reg 2default:default2
axi_gpio2default:defaultZ8-3332
Í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 2default:default2
axi_gpio2default:defaultZ8-3332
Í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 2default:default2
axi_gpio2default:defaultZ8-3332
Í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 2default:default2
axi_gpio2default:defaultZ8-3332
Í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 2default:default2
axi_gpio2default:defaultZ8-3332
˙
merging register '%s' into '%s'3619*oasys2>
*AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_reg2default:default2$
bus2ip_reset_reg2default:default2∫
£c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/slave_attachment.vhd2default:default2
3862default:default8@Z8-4471
ÿ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2–
ª\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.rd_rst_reg_reg[1] 2default:default2%
system_auto_pc_632default:defaultZ8-3332
‰
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2‹
«\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i_reg 2default:default2%
system_auto_pc_632default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2ﬂ
 \inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/aempty_fwft_fb_reg 2default:default2%
system_auto_pc_632default:defaultZ8-3332
Ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2ﬁ
…\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/aempty_fwft_i_reg 2default:default2%
system_auto_pc_632default:defaultZ8-3332
Ï
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2‰
œ\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/gpregsm1.user_valid_reg 2default:default2%
system_auto_pc_632default:defaultZ8-3332
ˆ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[7] 2default:default2%
system_auto_pc_632default:defaultZ8-3332
ˆ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[6] 2default:default2%
system_auto_pc_632default:defaultZ8-3332
ˆ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[5] 2default:default2%
system_auto_pc_632default:defaultZ8-3332
ˆ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[4] 2default:default2%
system_auto_pc_632default:defaultZ8-3332
ÿ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2–
ª\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.rd_rst_reg_reg[1] 2default:default2%
system_auto_pc_632default:defaultZ8-3332
ˆ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[7] 2default:default2%
system_auto_pc_632default:defaultZ8-3332
ˆ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[6] 2default:default2%
system_auto_pc_632default:defaultZ8-3332
ˆ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[5] 2default:default2%
system_auto_pc_632default:defaultZ8-3332
ˆ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[4] 2default:default2%
system_auto_pc_632default:defaultZ8-3332
‡
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
>\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_reg 2default:default2,
axi_gpio__parameterized12default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 2default:default2,
axi_gpio__parameterized12default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 2default:default2,
axi_gpio__parameterized12default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 2default:default2,
axi_gpio__parameterized12default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 2default:default2,
axi_gpio__parameterized12default:defaultZ8-3332
˙
merging register '%s' into '%s'3619*oasys2>
*AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_reg2default:default2$
bus2ip_reset_reg2default:default2∫
£c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/slave_attachment.vhd2default:default2
3862default:default8@Z8-4471
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\U0/SPI_Ctrl/DOUT_reg[31] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\U0/SPI_Ctrl/DOUT_reg[30] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\U0/SPI_Ctrl/DOUT_reg[29] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\U0/SPI_Ctrl/DOUT_reg[28] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\U0/SPI_Ctrl/DOUT_reg[27] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\U0/SPI_Ctrl/DOUT_reg[26] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\U0/SPI_Ctrl/DOUT_reg[15] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\U0/SPI_Ctrl/DOUT_reg[14] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\U0/SPI_Ctrl/DOUT_reg[13] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\U0/SPI_Ctrl/DOUT_reg[12] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\U0/SPI_Ctrl/DOUT_reg[11] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\U0/SPI_Ctrl/DOUT_reg[10] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/SPI_Ctrl/DOUT_reg[7] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/SPI_Ctrl/DOUT_reg[6] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/SPI_Ctrl/DOUT_reg[5] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/SPI_Ctrl/DOUT_reg[4] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/SPI_Ctrl/DOUT_reg[3] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/SPI_Ctrl/DOUT_reg[2] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/SPI_Ctrl/DOUT_reg[1] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\U0/SPI_Ctrl/DOUT_reg[0] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
≤
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\U0/axi_araddr_reg[1] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
≤
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\U0/axi_araddr_reg[0] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
≤
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\U0/axi_awaddr_reg[1] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
≤
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\U0/axi_awaddr_reg[0] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
≤
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\U0/axi_awaddr_reg[1] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
≤
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\U0/axi_awaddr_reg[0] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
≤
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\U0/axi_araddr_reg[1] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
≤
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\U0/axi_araddr_reg[0] 2default:default2&
system_joystk2_0_02default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip_v1_0_S_AXI_inst/axi_araddr_reg[1] 2default:default2%
system_led_ip_0_02default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip_v1_0_S_AXI_inst/axi_araddr_reg[0] 2default:default2%
system_led_ip_0_02default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[1] 2default:default2%
system_led_ip_0_02default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[0] 2default:default2%
system_led_ip_0_02default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[1] 2default:default2%
system_led_ip_0_02default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[0] 2default:default2%
system_led_ip_0_02default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip_v1_0_S_AXI_inst/axi_araddr_reg[1] 2default:default2%
system_led_ip_0_02default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/led_ip_v1_0_S_AXI_inst/axi_araddr_reg[0] 2default:default2%
system_led_ip_0_02default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[65] 2default:default2%
system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[64] 2default:default2%
system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[63] 2default:default2%
system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[62] 2default:default2%
system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[49] 2default:default2%
system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[48] 2default:default2%
system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[43] 2default:default2%
system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[42] 2default:default2%
system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[41] 2default:default2%
system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[40] 2default:default2%
system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[37] 2default:default2%
system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[65] 2default:default2%
system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[64] 2default:default2%
system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[63] 2default:default2%
system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[62] 2default:default2%
system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[49] 2default:default2%
system_auto_pc_622default:defaultZ8-3332
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
Ï
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
Ï
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
›
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2M
9inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg2default:default2
362default:default2
352default:default2—
∫c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_xbar_1/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
˙
merging register '%s' into '%s'3619*oasys2>
*AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_reg2default:default2$
bus2ip_reset_reg2default:default2∫
£c:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/axi_lite_ipif_v2_0/hdl/src/vhdl/slave_attachment.vhd2default:default2
3862default:default8@Z8-4471
•
merging register '%s' into '%s'3619*oasys2=
)U0/USER_LOGIC_I/Inst_iis_ser/lrclk_d1_reg2default:default2?
+U0/USER_LOGIC_I/Inst_iis_deser/lrclk_d1_reg2default:default2Ã
µc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/iis_ser.vhd2default:default2
632default:default8@Z8-4471
£
merging register '%s' into '%s'3619*oasys2<
(U0/USER_LOGIC_I/Inst_iis_ser/sclk_d1_reg2default:default2>
*U0/USER_LOGIC_I/Inst_iis_deser/sclk_d1_reg2default:default2Ã
µc:/Users/byim/Documents/ENSC_452/MILESTONE_6/mainGame/mainGame.srcs/sources_1/bd/system/ip/system_zed_audio_ctrl_0_1/work/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/iis_ser.vhd2default:default2
622default:default8@Z8-4471
©
%s*synth2ô
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:02:18 ; elapsed = 00:02:27 . Memory (MB): peak = 664.867 ; gain = 517.465
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
/
%s*synth2 

Block RAM:
2default:default
≈
%s*synth2µ
†+----------------+------------+------------------------+---+---+------------------------+---+---+--------------+----------+----------+------------------------+
2default:default
∆
%s*synth2∂
°|Module Name     | RTL Object | PORT A (depth X width) | W | R | PORT B (depth X width) | W | R | OUT_REG      | RAMB18E1 | RAMB36E1 | Hierarchical Name      | 
2default:default
≈
%s*synth2µ
†+----------------+------------+------------------------+---+---+------------------------+---+---+--------------+----------+----------+------------------------+
2default:default
∆
%s*synth2∂
°|line_buffer_ram | ram_reg    | 512 X 48(WRITE_FIRST)  | W |   | 512 X 48(WRITE_FIRST)  |   | R | Port A and B | 0        | 1        | line_buffer_ram/extram | 
2default:default
∆
%s*synth2∂
°+----------------+------------+------------------------+---+---+------------------------+---+---+--------------+----------+----------+------------------------+

2default:default
ÿ
%s*synth2»
≥Note: Mutiple instantiated RAMs are reported only once. "Hierarchical Name" reflects the hierarchical modules names of the RAM and only part of it is displayed.
Distributed RAM: 
2default:default
¸
%s*synth2Ï
◊+------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------------------+----------------------+----------------+--------------------------------------------------------------------------+
2default:default
˝
%s*synth2Ì
ÿ|Module Name       | RTL Object                                                                                                                                                                              | Inference Criteria | Size (depth X width) | Primitives     | Hierarchical Name                                                        | 
2default:default
¸
%s*synth2Ï
◊+------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------------------+----------------------+----------------+--------------------------------------------------------------------------+
2default:default
˝
%s*synth2Ì
ÿ|system_auto_pc_63 | inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg | User Attribute     | 32 X 1               | RAM32X1D x 1   | system_wrapper/system/system_axi_mem_intercon_1/system_auto_pc_63/ram__2 | 
2default:default
˝
%s*synth2Ì
ÿ+------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------------------+----------------------+----------------+--------------------------------------------------------------------------+

2default:default
∆
%s*synth2∂
°Note: Mutiple instantiated RAMs are reported only once. "Hierarchical Name" reflects the hierarchical modules names of the RAM and only part of it is displayed.
2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
û
%s*synth2é
zFinished Area Optimization : Time (s): cpu = 00:02:22 ; elapsed = 00:02:32 . Memory (MB): peak = 697.512 ; gain = 550.109
2default:default
{
%s*synth2l
XINFO: Moved 1 constraints on hierarchical pins to their respective driving/loading pins
2default:default
≠
%s*synth2ù
àFinished Applying XDC Timing Constraints : Time (s): cpu = 00:02:25 ; elapsed = 00:02:34 . Memory (MB): peak = 845.008 ; gain = 697.605
2default:default
†
%s*synth2ê
|Finished Timing Optimization : Time (s): cpu = 00:02:25 ; elapsed = 00:02:35 . Memory (MB): peak = 860.820 ; gain = 713.418
2default:default
ü
%s*synth2è
{Finished Technology Mapping : Time (s): cpu = 00:02:30 ; elapsed = 00:02:40 . Memory (MB): peak = 880.195 ; gain = 732.793
2default:default
l
%s*synth2]
Idesign system_auto_pc_62 has 5 max_fanout violations cannot be satisfied
2default:default
ô
%s*synth2â
uFinished IO Insertion : Time (s): cpu = 00:02:32 ; elapsed = 00:02:42 . Memory (MB): peak = 880.195 ; gain = 732.793
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
™
%s*synth2ö
ÖFinished Renaming Generated Instances : Time (s): cpu = 00:02:32 ; elapsed = 00:02:42 . Memory (MB): peak = 880.195 ; gain = 732.793
2default:default
ß
%s*synth2ó
ÇFinished Rebuilding User Hierarchy : Time (s): cpu = 00:02:32 ; elapsed = 00:02:42 . Memory (MB): peak = 880.195 ; gain = 732.793
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
;
%s*synth2,

Static Shift Register:
2default:default
≥
%s*synth2£
é+---------------------+-------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:default
¥
%s*synth2§
è|Module Name          | RTL Name                | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:default
≥
%s*synth2£
é+---------------------+-------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:default
¥
%s*synth2§
è|system_SVGA_core_0_0 | U0/sys_rst_delay_reg[5] | 6      | 1     | YES          | NO                 | NO                | 1      | 0       | 
2default:default
¥
%s*synth2§
è+---------------------+-------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:default
<
%s*synth2-

Dynamic Shift Register:
2default:default
á
%s*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:default
à
%s*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:default
á
%s*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:default
à
%s*synth2y
e|dsrl        | memory_reg[3]  | 4      | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__1     | memory_reg[3]  | 4      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__2     | memory_reg[31] | 32     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__3     | memory_reg[31] | 32     | 13         | 0      | 13      | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
?
%s*synth20
|      |Cell       |Count |
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
?
%s*synth20
|1     |BIBUF      |   130|
2default:default
?
%s*synth20
|2     |BUFG       |     4|
2default:default
?
%s*synth20
|3     |CARRY4     |    39|
2default:default
?
%s*synth20
|4     |GND        |     2|
2default:default
?
%s*synth20
|5     |INV        |     1|
2default:default
?
%s*synth20
|6     |LUT1       |   182|
2default:default
?
%s*synth20
|7     |LUT2       |   136|
2default:default
?
%s*synth20
|8     |LUT3       |   630|
2default:default
?
%s*synth20
|9     |LUT4       |   348|
2default:default
?
%s*synth20
|10    |LUT5       |   510|
2default:default
?
%s*synth20
|11    |LUT6       |   616|
2default:default
?
%s*synth20
|12    |PS7        |     1|
2default:default
?
%s*synth20
|13    |RAM32X1D   |     1|
2default:default
?
%s*synth20
|14    |RAMB36E1_1 |     1|
2default:default
?
%s*synth20
|15    |SRL16      |     1|
2default:default
?
%s*synth20
|16    |SRL16E     |    23|
2default:default
?
%s*synth20
|17    |SRLC32E    |    47|
2default:default
?
%s*synth20
|18    |VCC        |     1|
2default:default
?
%s*synth20
|19    |FDCE       |   142|
2default:default
?
%s*synth20
|20    |FDPE       |    13|
2default:default
?
%s*synth20
|21    |FDRE       |  1865|
2default:default
?
%s*synth20
|22    |FDSE       |    83|
2default:default
?
%s*synth20
|23    |IBUF       |     2|
2default:default
?
%s*synth20
|24    |IOBUF      |    17|
2default:default
?
%s*synth20
|25    |OBUF       |    29|
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
Ñ
%s*synth2u
a+------+------------------------------------+-------------------------------------------+------+
2default:default
Ñ
%s*synth2u
a|      |Instance                            |Module                                     |Cells |
2default:default
Ñ
%s*synth2u
a+------+------------------------------------+-------------------------------------------+------+
2default:default
Ñ
%s*synth2u
a|1     |top                                 |                                           |  4824|
2default:default
Ñ
%s*synth2u
a|2     |  system_i                          |system                                     |  4776|
2default:default
Ñ
%s*synth2u
a|3     |    SVGA_core_0                     |system_SVGA_core_0_0                       |   265|
2default:default
Ñ
%s*synth2u
a|4     |    axi_gpio_0                      |system_axi_gpio_0_0                        |    75|
2default:default
Ñ
%s*synth2u
a|5     |      U0                            |axi_gpio                                   |    75|
2default:default
Ñ
%s*synth2u
a|6     |    axi_mem_intercon                |system_axi_mem_intercon_1                  |   362|
2default:default
Ñ
%s*synth2u
a|7     |      \s00_couplers/auto_pc         |system_auto_pc_63                          |   361|
2default:default
Ñ
%s*synth2u
a|8     |    btns_5bit                       |system_axi_gpio_1_1                        |   106|
2default:default
Ñ
%s*synth2u
a|9     |      U0                            |axi_gpio__parameterized1                   |   106|
2default:default
Ñ
%s*synth2u
a|10    |    joystk2_0                       |system_joystk2_0_0                         |   449|
2default:default
Ñ
%s*synth2u
a|11    |    led_ip_0                        |system_led_ip_0_0                          |   479|
2default:default
Ñ
%s*synth2u
a|12    |    proc_sys_reset                  |system_proc_sys_reset_0                    |    65|
2default:default
Ñ
%s*synth2u
a|13    |      U0                            |proc_sys_reset                             |    65|
2default:default
Ñ
%s*synth2u
a|14    |    processing_system7_0            |system_processing_system7_0_0              |   223|
2default:default
Ñ
%s*synth2u
a|15    |      inst                          |processing_system7_v5_3_processing_system7 |   223|
2default:default
Ñ
%s*synth2u
a|16    |    processing_system7_0_axi_periph |system_processing_system7_0_axi_periph_0   |  1814|
2default:default
Ñ
%s*synth2u
a|17    |      \s00_couplers/auto_pc         |system_auto_pc_62                          |  1302|
2default:default
Ñ
%s*synth2u
a|18    |      xbar                          |system_xbar_1                              |   512|
2default:default
Ñ
%s*synth2u
a|19    |    randNum_0                       |system_randNum_0_1                         |   194|
2default:default
Ñ
%s*synth2u
a|20    |    sw_8bits                        |system_axi_gpio_1_2                        |   145|
2default:default
Ñ
%s*synth2u
a|21    |      U0                            |axi_gpio__parameterized3                   |   145|
2default:default
Ñ
%s*synth2u
a|22    |    zed_audio_ctrl_0                |system_zed_audio_ctrl_0_1                  |   597|
2default:default
Ñ
%s*synth2u
a+------+------------------------------------+-------------------------------------------+------+
2default:default
¶
%s*synth2ñ
ÅFinished Writing Synthesis Report : Time (s): cpu = 00:02:32 ; elapsed = 00:02:42 . Memory (MB): peak = 880.195 ; gain = 732.793
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
2default:default
£
%s*synth2ì
Synthesis Optimization Complete : Time (s): cpu = 00:02:32 ; elapsed = 00:02:42 . Memory (MB): peak = 880.195 ; gain = 732.793
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
222default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
D
Pushed %s inverter(s).
98*opt2
782default:defaultZ31-138
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-143
ˇ
!Unisim Transformation Summary:
%s111*project2¬
≠  A total of 19 instances were transformed.
  IOBUF => IOBUF (OBUFT, IBUF): 17 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 1 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5072default:default2
1172default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
˝
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:02:392default:default2
00:02:492default:default2
1168.6482default:default2
940.8162default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35
Ä
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.047 . Memory (MB): peak = 1168.648 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr 03 14:08:51 20142default:defaultZ17-206