.globl logo_Palettes
logo_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl sonic_back_Palettes
sonic_back_Palettes:
	.word	0x0002 ;* 2 palettes
	.word	0x8000, 0x020b, 0xb24d, 0x179f, 0x3bdf, 0x7dff, 0x2040, 0x44b0, 0x68f0, 0x2060, 0x0200, 0x8720, 0x6840, 0x6fd0, 0xcd70, 0x879b
	.word	0x8000, 0x0200, 0x6840, 0x8720, 0x879b, 0x179f, 0x3bdf, 0x58bf, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl sonic_water_Palettes
sonic_water_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x879b, 0x3bdf, 0x58bf, 0x929d, 0x179f, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl sonic_floor_Palettes
sonic_floor_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x68f0, 0x44b0, 0x0070, 0x2040, 0x7fff, 0x6840, 0xc200, 0x2720, 0x8000, 0x0d70, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl kiki_Palettes
kiki_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0xb742, 0xd874, 0xab87, 0xf484, 0xf888, 0x8000, 0xc270, 0x7444, 0xc800, 0x1d74, 0x8bbb, 0xe420, 0x8000, 0x8000, 0x8000

.globl scroll_grid_Palettes
scroll_grid_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0xfeee, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl back_Palettes
back_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x004c, 0xf26e, 0xd48e, 0x0ccc, 0xfeee, 0x8008, 0x8000, 0x0222, 0x0444, 0xf666, 0xd6ae, 0x8000, 0x8000, 0x8000, 0x8000

.globl gillian_Palettes
gillian_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x3b84, 0x6fdb, 0xcd97, 0x7fff, 0xa742, 0x8972, 0x7000, 0x8333, 0x6422, 0xa740, 0x7444, 0x0222, 0x7111, 0x8000

.globl plugentsc_Palettes
plugentsc_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x7111, 0x5fff, 0x8ccc, 0x8888, 0x0444, 0x0111, 0x7000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl plugergb_Palettes
plugergb_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x7000, 0x5fff, 0x8ccc, 0x8888, 0x0444, 0x0001, 0x1000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl colorchart_Palettes
colorchart_Palettes:
	.word	0x000e ;* 14 palettes
	.word	0x8000, 0x4f00, 0x8000, 0x4000, 0x0100, 0x4100, 0x0200, 0x8300, 0xa0f0, 0x2000, 0x0f00, 0x20c0, 0x00d0, 0x20d0, 0x00e0, 0x80f0
	.word	0x8000, 0xc300, 0x4300, 0x8000, 0x0010, 0x2010, 0x0400, 0x4400, 0x0020, 0x2020, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000
	.word	0x8000, 0xc500, 0x4500, 0x8000, 0xa030, 0x2030, 0xc600, 0x8700, 0x0040, 0x2040, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000
	.word	0x8000, 0xc700, 0x4700, 0x8000, 0x0050, 0x2050, 0x8800, 0x0800, 0x0060, 0x2060, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000
	.word	0x8000, 0x8900, 0xc900, 0x8000, 0xa070, 0x2070, 0x8a00, 0xca00, 0x8080, 0x0080, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000
	.word	0x8000, 0x8b00, 0x4b00, 0x8000, 0x2080, 0x0090, 0x8c00, 0xcc00, 0x2090, 0x00a0, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000
	.word	0x8000, 0x8d00, 0xcd00, 0x8000, 0x20a0, 0xa0b0, 0x8e00, 0xce00, 0x20b0, 0x00c0, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000
	.word	0x8000, 0x100f, 0x8000, 0x1000, 0x0001, 0x1001, 0x0002, 0x8003, 0x5fff, 0x7000, 0x000f, 0x8ddd, 0xfddd, 0x8eee, 0xfeee, 0x2fef
	.word	0x8000, 0x9003, 0x1003, 0x8000, 0x0111, 0x7111, 0x0004, 0x1004, 0x0222, 0x7222, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000
	.word	0x8000, 0x9005, 0x1005, 0x8000, 0xf333, 0x7333, 0x9006, 0x8007, 0x0444, 0x7444, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000
	.word	0x8000, 0x9007, 0x1007, 0x8000, 0x0555, 0x7555, 0x8008, 0x0008, 0xd666, 0x8777, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000
	.word	0x8000, 0x8009, 0x9009, 0x8000, 0xf777, 0x7777, 0x800a, 0x900a, 0x8888, 0x0888, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000
	.word	0x8000, 0x800b, 0x100b, 0x8000, 0x7888, 0xf999, 0x800c, 0x900c, 0x8aaa, 0xdaaa, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000
	.word	0x8000, 0x800d, 0x900d, 0x8000, 0x8bbb, 0xfbbb, 0x800e, 0x900e, 0x8ccc, 0x0ccc, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl colorebu_Palettes
colorebu_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x6ff0, 0x30ff, 0x20f0, 0x100f, 0x8000, 0x4f00, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl colorebu75_Palettes
colorebu75_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7bbb, 0x6bb0, 0x30bb, 0x20b0, 0x5b0b, 0x4b00, 0x100b, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl colorbarssmpte_Palettes
colorbarssmpte_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x6ff0, 0x100f, 0xf111, 0x30ff, 0x20f0, 0x4f00, 0x8025, 0xc307, 0x7000, 0x8222, 0x8000, 0x8000, 0x8000, 0x8000

.globl colorbarssmpte75_Palettes
colorbarssmpte75_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7bbb, 0x6bb0, 0x100b, 0xf111, 0x30bb, 0x20b0, 0x5b0b, 0x8025, 0x7fff, 0x4b00, 0xc307, 0x7000, 0x8222, 0x8000, 0x8000

.globl refcolor_Palettes
refcolor_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x0ccc, 0x0ca0, 0x00ac, 0x00a0, 0xdc0c, 0xcc00, 0x900c, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl colorbleedbars_Palettes
colorbleedbars_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0xce00, 0x00e0, 0x900e, 0xfeee, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl colorbleedcheck_Palettes
colorbleedcheck_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0xce00, 0x00e0, 0x900e, 0xfeee, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl monoscope_Palettes
monoscope_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x2fef, 0x4f00, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl grid_Palettes
grid_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0xce00, 0x8000, 0xfeee, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl grayramp_Palettes
grayramp_Palettes:
	.word	0x0003 ;* 3 palettes
	.word	0x8000, 0x5fff, 0x2fef, 0xf777, 0x8777, 0xd666, 0x7555, 0x0555, 0x7444, 0xf333, 0x7222, 0x0222, 0x7111, 0x0111, 0x7000, 0x0444
	.word	0x8000, 0x2fef, 0xfeee, 0x8eee, 0xfddd, 0x8ddd, 0x0ccc, 0x8bbb, 0xdaaa, 0x8aaa, 0xf999, 0x7888, 0x0888, 0x7777, 0xf777, 0x8ccc
	.word	0x8000, 0xfbbb, 0x8bbb, 0x0888, 0x8888, 0x7333, 0xf333, 0x7000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl ire_Palettes
ire_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x2fef, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl sharp_Palettes
sharp_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0xd666, 0x8000, 0xfeee, 0x0222, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl sharpbrick_Palettes
sharpbrick_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x0664, 0x0422, 0x0200, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl conver_grid_Palettes
conver_grid_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x5fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl conver_dot_Palettes
conver_dot_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x5fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl conver_star_Palettes
conver_star_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x5fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl conver_rgb_Palettes
conver_rgb_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0xfeee, 0x900e, 0x00e0, 0xce00, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl conver_rgb_b_Palettes
conver_rgb_b_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0xfeee, 0x8000, 0x900e, 0x00e0, 0xce00, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl donna_Palettes
donna_Palettes:
	.word	0x000c ;* 12 palettes
	.word	0x8000, 0x4faa, 0x0aaa, 0xc500, 0xf555, 0xba55, 0x8000, 0xe550, 0x7fff, 0x6ffa, 0x1aa5, 0x1aaf, 0x2a50, 0x5fa5, 0x4fa0, 0xd505
	.word	0x8000, 0xf555, 0x8000, 0xba55, 0x0aaa, 0x7fff, 0x6ffa, 0x4faa, 0x1aaf, 0x2a5a, 0xe550, 0x1aa5, 0xc500, 0x2a50, 0x5faf, 0x0aa0
	.word	0x8000, 0x4faa, 0x1aa5, 0xf555, 0x0aaa, 0x8000, 0x2a50, 0xe550, 0xba55, 0x4fa0, 0x0aa0, 0x1aaf, 0xc500, 0x6ffa, 0x5faf, 0x7fff
	.word	0x8000, 0x8000, 0xf555, 0x4faa, 0x0aaa, 0xe55a, 0x1aa5, 0xc500, 0xba55, 0xe550, 0x5fa5, 0x6ffa, 0x9005, 0x7f55, 0x7fff, 0x2a50
	.word	0x8000, 0x0aaa, 0xf555, 0xe55a, 0x8000, 0x9005, 0x755f, 0x7fff, 0x6ffa, 0x4faa, 0xba55, 0xc500, 0x7f55, 0x1aa5, 0xd505, 0x5fa5
	.word	0x8000, 0x0aaa, 0xf555, 0xe55a, 0x1aaf, 0x8000, 0x9005, 0xba55, 0xc500, 0x4faa, 0x1aa5, 0x6ffa, 0x8000, 0x8000, 0x8000, 0x8000
	.word	0x8000, 0x1aaf, 0xf555, 0x1aa5, 0x0aaa, 0x6ffa, 0xe55a, 0x8000, 0x5fa5, 0xba55, 0xc500, 0xe550, 0x0aa0, 0x2a50, 0x4faa, 0x7fff
	.word	0x8000, 0xc500, 0xba55, 0xf555, 0x0aaa, 0x8000, 0x5fa5, 0xe550, 0xd505, 0x0aa0, 0x1aa5, 0xe55a, 0x2a50, 0x4faa, 0x7fff, 0x6ffa
	.word	0x8000, 0xc500, 0x8000, 0x5fa5, 0x1aa5, 0xe550, 0x4faa, 0x6ffa, 0xf555, 0x2a50, 0x0aaa, 0x7fff, 0xba55, 0x7ff5, 0xd505, 0x7f55
	.word	0x8000, 0xf555, 0x6ffa, 0x7fff, 0x8000, 0x0aaa, 0xba55, 0x9005, 0x4faa, 0xc500, 0x5fa5, 0x1aa5, 0xe550, 0x7f55, 0x7ff5, 0x2a50
	.word	0x8000, 0x6ffa, 0xf555, 0x6ff0, 0xba55, 0x7ff5, 0x1aa5, 0x5fa5, 0xe550, 0x8000, 0x7fff, 0x0aaa, 0x4faa, 0xe55a, 0x9005, 0xd505
	.word	0x8000, 0x6ffa, 0x7ff5, 0x5fa5, 0x8000, 0x1aa5, 0xba55, 0xe550, 0xf555, 0xc500, 0xe55a, 0x0aaa, 0x4faa, 0x7fff, 0x7f55, 0x9005

.globl slug_Palettes
slug_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x6b83, 0x2100, 0xe861, 0xdec6, 0x9885, 0x2653, 0x2320, 0x2ba8, 0x0fff, 0x2431, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl slug_shadow_Palettes
slug_shadow_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0xa100, 0x2100, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl shape_shadow_Palettes
shape_shadow_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl marker_striped_Palettes
marker_striped_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl marker_Palettes
marker_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0xfeee, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl check_Palettes
check_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x5fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl check_alt_Palettes
check_alt_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x5fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl vertstripe_Palettes
vertstripe_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x5fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl vertstripe_alt_Palettes
vertstripe_alt_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x5fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl horzstripe_Palettes
horzstripe_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x5fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl horzstripe_alt_Palettes
horzstripe_alt_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x5fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl barcode_Palettes
barcode_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8bbb, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl led_1x_Palettes
led_1x_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl led_2x_Palettes
led_2x_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl led_4x_Palettes
led_4x_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl led_6x_Palettes
led_6x_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl led_8x_Palettes
led_8x_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_0_Palettes
num_0_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_1_Palettes
num_1_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_2_Palettes
num_2_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_3_Palettes
num_3_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_4_Palettes
num_4_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_5_Palettes
num_5_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_6_Palettes
num_6_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_7_Palettes
num_7_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_8_Palettes
num_8_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_9_Palettes
num_9_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_0_w_Palettes
num_0_w_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_1_w_Palettes
num_1_w_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_2_w_Palettes
num_2_w_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_3_w_Palettes
num_3_w_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_4_w_Palettes
num_4_w_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_5_w_Palettes
num_5_w_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_6_w_Palettes
num_6_w_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_7_w_Palettes
num_7_w_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_8_w_Palettes
num_8_w_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl num_9_w_Palettes
num_9_w_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl circle_blue_Palettes
circle_blue_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x100f, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl circle_red_Palettes
circle_red_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x4f00, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl separator_Palettes
separator_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl bar_l_Palettes
bar_l_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl audiosync_bar_Palettes
audiosync_bar_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x5fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

.globl audiosync_floor_Palettes
audiosync_floor_Palettes:
	.word	0x0001 ;* 1 palettes
	.word	0x8000, 0x5fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000

