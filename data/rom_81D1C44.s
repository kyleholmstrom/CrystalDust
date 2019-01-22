	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.section .rodata

gUnknown_086253E8:: @ 86253E8
	.4byte 0x8010100
	.4byte 0x80F02
	.4byte 0x8011500
	.4byte 0x180F12
	.4byte 0xB010100
	.4byte 0x180F08

gUnknown_08625400:: @ 8625400
	.byte 1, 2, 3

gUnknown_08625403:: @ 8625403
	.byte 0xFF

gUnknown_08625404:: @ 8625404
	.byte 0x40, 0, 0, 4, 1, 0, 0x60, 0xA6, 1, 0, 0, 0

gUnknown_08625410:: @ 8625410
	.byte 4, 5, 6, 7, 8, 9, 9, 0xA, 0xA, 0xB, 0xB, 0xC, 0xC, 0xD, 0xD, 0xD, 0xD, 0xE, 0xE, 0xE, 0xE, 0xF, 0xF, 0xF, 0xF, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x11, 0x11, 0x11, 0x11, 0x11, 0x11, 0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x14, 0x14, 0x14, 0x14, 0x14, 0x14, 0x14, 0x14, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1E, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x22, 0x23

gUnknown_08625510:: @ 8625510
	.4byte 0x10010101
	.4byte 0xA0F0C
	.4byte 0x10010101
	.4byte 0xCA0F0C
	.4byte 0xA011301
	.4byte 0x18A0F0C
	.4byte 0x160F0401
	.4byte 0x2020F04
	.4byte 0x5081600
	.4byte 0x25A0F04
	.4byte 0xFF
	.4byte NULL

gUnknown_08625540:: @ 8625540
	.4byte 0x5081600
	.4byte 0x25A0F04

gUnknown_08625548:: @ 8625548
	.4byte NULL
	.4byte sub_81D2BD0
	.4byte NULL
	.2byte 0
	.2byte 0
	.byte 2
	.byte 0
	.byte 8
	.byte 0
	.4byte 0x1003121
	
gUnknown_08625560:: @ 8625560
	.incbin "graphics/pokenav/pokeball.4bpp"

gUnknown_08625660:: @ 8625660
	.incbin "graphics/pokenav/8625660.4bpp"
	
gUnknown_08625680:: @ 8625680
	.incbin "graphics/pokenav/sparkle.gbapal"
	
gUnknown_086256A0:: @ 86255A0
	.incbin "graphics/pokenav/sparkle.4bpp"
	
gUnknown_08625A20:: @ 8625A20
	.2byte 0
	.2byte 0xC000
	.2byte 0x400
	.2byte 0
	
gUnknown_08625A28:: @ 8625A28
	.2byte 0
	.2byte 0x4000
	.2byte 0x800
	.2byte 0
	
gUnknown_08625A30:: @ 8625A30
	.2byte 0
	.2byte 5
	.2byte 0xFFFF
	.2byte 0
	
gUnknown_08625A38:: @ 8625A38
	.2byte 4
	.2byte 5
	.2byte 0xFFFF
	.2byte 0
	
gUnknown_08625A40:: @ 8625A40
	.4byte gUnknown_08625A30
	.4byte gUnknown_08625A38

gUnknown_08625A48:: @ 8625A48
	.4byte NULL
	.4byte 0x640800

gUnknown_08625A50:: @ 8625A50
	spr_template 0x64, 0x64, gUnknown_08625A20, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, SpriteCallbackDummy

gUnknown_08625A68:: @ 8625A68
	.4byte NULL
	.4byte 0x64

gUnknown_08625A70:: @ 8625A70
	.4byte gUnknown_08625560
	.byte 0, 1, 0x65, 0
	.4byte gUnknown_08625660
	.2byte 0x20, 0x67
	.4byte gPokenavConditionCancel_Gfx
	.byte 0, 1, 0x66, 0
	.4byte NULL, NULL

gUnknown_08625A90:: @ 8625A90
	.4byte gPokenavConditionCancel_Pal + 0x0
	.byte 0x65, 0, 0, 0
	.4byte gPokenavConditionCancel_Pal + 0x20
	.byte 0x66, 0, 0, 0
	.4byte NULL, NULL

gUnknown_08625AA8:: @ 8625AA8
	spr_template 0x65, 0x65, gUnknown_08625A28, gUnknown_08625A40, NULL, gDummySpriteAffineAnimTable, SpriteCallbackDummy

gUnknown_08625AC0:: @ 8625AC0
	.4byte gUnknown_086256A0
	.byte 0x80, 3, 0x68, 0

gUnknown_08625AC8:: @ 8625AC8
	.4byte gUnknown_08625680
	.byte 0x68, 0, 0, 0
	
gUnknown_08625AD0:: @ 8625AD0
	.2byte 0
	.2byte 0x4000
	.2byte 0
	.2byte 0
	
gUnknown_08625AD8:: @ 8625AD8
	.2byte 0
	.2byte 5
	.2byte 4
	.2byte 5
	
gUnknown_08625AE0:: @ 8625AE0
	.2byte 8
	.2byte 5
	.2byte 12
	.2byte 5
	
gUnknown_08625AE8:: @ 8625AE8
	.2byte 16
	.2byte 5
	.2byte 20
	.2byte 5
	
gUnknown_08625AF0:: @ 8625AF0
	.2byte 24
	.2byte 5
	.2byte 0xFFFF
	.2byte 0
	
gUnknown_08625AF8:: @ 8625AF8
	.4byte gUnknown_08625AD8
	.4byte gUnknown_08625AE0
	
gUnknown_08625B00:: @ 8625B00
	.4byte gUnknown_08625AE8
	.4byte gUnknown_08625AF0
	
gUnknown_08625B08:: @ 8625B08
	.4byte gUnknown_08625AF8
	.4byte gUnknown_08625B00
	.4byte gUnknown_08625B08

gUnknown_08625B14:: @ 8625B14
	spr_template 0x68, 0x68, gUnknown_08625AD0, gUnknown_08625AF8, NULL gDummySpriteAffineAnimTable, sub_81D3564

gUnknown_08625B2C:: @ 8625B2C
	.2byte 0, 0xFFDD
	.2byte 20, 0xFFE4
	.2byte 33, 0xFFF6
	.2byte 33, 10
	.2byte 20, 28
	.2byte 0, 35
	.2byte 0xFFEC, 28
	.2byte 0xFFDF, 10
	.2byte 0xFFDF, 0xFFF6
	.2byte 0xFFEC, 0xFFE4

gUnknown_08625B54:: @ 8625B54
	.4byte gUnknown_085EEA46
	.4byte gUnknown_085EEA4E
	.4byte gUnknown_085EEA55
	.4byte gUnknown_085EEA63
	.4byte gUnknown_085EEA6B
	.4byte gUnknown_085EEA5D

gUnknown_08625B6C:: @ 8625B6C
@ apparently e-reader trainer data? idk
.byte 0x6f, 0x57, 0x54, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x0c, 0x01, 0x00, 0x00, 0x00, 0x2e, 0x14, 0x0c, 0x0e, 0x23, 0x10, 0x47, 0x0a, 0x1f, 0x06, 0x24, 0x0e, 0x48, 0x0a, 0x0f, 0x06
.byte 0x22, 0x27, 0x2c, 0x16, 0x07, 0x06, 0x01, 0x0c, 0x47, 0x0a, 0x06, 0x06, 0x24, 0x0e, 0x00, 0x1e, 0x19, 0x12, 0x05, 0x0c, 0x25, 0x16, 0x25, 0x10, 0x0d, 0x1c, 0x2a, 0x1c, 0x06, 0x0a, 0x06, 0x0c
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
.byte 0xff, 0xff, 0xff, 0x00, 0x70, 0x01, 0xdb, 0x00, 0xbc, 0x00, 0xf7, 0x00, 0xdc, 0x00, 0x19, 0x01, 0x00, 0x00, 0x37, 0xff, 0x64, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00, 0x10, 0xa5, 0x94, 0x52, 0x8a
.byte 0x80, 0x00, 0x00, 0x00, 0x6f, 0x79, 0x69, 0xae, 0x71, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x26, 0x01, 0xb3, 0x00, 0x3e, 0x01, 0xbc, 0x00, 0xf7, 0x00, 0xca, 0x00, 0x00, 0x00, 0x00, 0xff
.byte 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x10, 0xa5, 0x94, 0x52, 0x0a, 0x06, 0x00, 0x00, 0x00, 0x95, 0x58, 0x59, 0x52, 0x79, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7d, 0x01, 0xb7, 0x00
.byte 0xf6, 0x00, 0x39, 0x00, 0x59, 0x00, 0x85, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00, 0x9b, 0xff, 0x00, 0x00, 0x00, 0x10, 0xa5, 0x94, 0x52, 0x0a, 0x2f, 0x00, 0x00, 0x00, 0x8d, 0xae, 0x77, 0x7e
.byte 0x5d, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x6a, 0x79, 0x6b, 0x64, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x1b, 0x01, 0x00, 0x00, 0x00, 0x54, 0x27, 0x2b, 0x0e, 0xff, 0xff, 0x3b, 0x0a
.byte 0x20, 0x06, 0x00, 0x0c, 0x13, 0x24, 0x2b, 0x0e, 0xff, 0xff, 0x3b, 0x0a, 0x05, 0x12, 0x00, 0x0c, 0x6b, 0x26, 0x2b, 0x0e, 0xff, 0xff, 0x3b, 0x0a, 0x0e, 0x12, 0x00, 0x0c, 0x2c, 0x24, 0x2b, 0x0e
.byte 0xff, 0xff, 0x3b, 0x0a, 0x17, 0x12, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x59, 0x01, 0xb7, 0x00, 0xca, 0x00, 0xb9, 0x00, 0x09, 0x00, 0x4a, 0x00, 0x00, 0x00, 0x37, 0x00, 0x64, 0x00, 0xff, 0x64
.byte 0x00, 0x00, 0x00, 0x10, 0xa5, 0x94, 0x52, 0x0a, 0x8c, 0x00, 0x00, 0x00, 0x69, 0x58, 0x60, 0x5d, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x31, 0x01, 0xb3, 0x00, 0x07, 0x01, 0x4c, 0x01
.byte 0x62, 0x00, 0x68, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0xa5, 0x94, 0x52, 0x0a, 0x80, 0x00, 0x00, 0x00, 0x55, 0x55, 0x5d, 0x96, 0x72, 0xff, 0xff, 0xff
.byte 0xff, 0xff, 0xff, 0xff, 0x44, 0x01, 0x86, 0x00, 0x39, 0x00, 0x59, 0x00, 0x85, 0x00, 0x9c, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x10, 0xa5, 0x94, 0x52, 0x0a
.byte 0x00, 0x00, 0x00, 0x00, 0x65, 0x6f, 0x8e, 0x7e, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x72, 0x52, 0x5a, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x27, 0x01, 0x00, 0x00, 0x00
.byte 0x4a, 0x04, 0x0e, 0x02, 0x35, 0x16, 0x10, 0x10, 0xda, 0x26, 0x3e, 0x10, 0x4a, 0x04, 0x0e, 0x02, 0x47, 0x0a, 0xd9, 0x26, 0x21, 0x16, 0x3e, 0x10, 0x14, 0x1e, 0x07, 0x1e, 0x30, 0x06, 0x23, 0x16
.byte 0x24, 0x0e, 0x06, 0x0c, 0x18, 0x14, 0x2f, 0x14, 0x1a, 0x08, 0x27, 0x1c, 0x00, 0x0c, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff
.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x3c, 0x01, 0x8d, 0x00, 0x2f, 0x00, 0x22, 0x00, 0xf7, 0x00, 0xe7, 0x00
.byte 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0xa5, 0x94, 0x52, 0x0a, 0x03, 0x00, 0x00, 0x00, 0x54, 0x68, 0x5a, 0x7b, 0x7b, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
.byte 0x6b, 0x01, 0xc8, 0x00, 0xca, 0x00, 0x40, 0x01, 0x5c, 0x00, 0x49, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x10, 0xa5, 0x94, 0x52, 0x8a, 0x06, 0x00, 0x00, 0x00
.byte 0x7b, 0x8f, 0x78, 0x51, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x24, 0x01, 0xb3, 0x00, 0x3e, 0x01, 0x4c, 0x01, 0xd5, 0x00, 0x5e, 0x00, 0x00, 0x00, 0x64, 0xc8, 0x00, 0x00, 0xc8, 0x00
.byte 0x00, 0x00, 0x00, 0x10, 0xa5, 0x94, 0x52, 0x0a, 0x06, 0x00, 0x00, 0x00, 0x51, 0x8a, 0x6a, 0x7e, 0x64, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x9c, 0x54, 0xae, 0x79, 0xff, 0xff, 0xff, 0xff
.byte 0x00, 0x00, 0x00, 0x20, 0x01, 0x00, 0x00, 0x00, 0x46, 0x0a, 0x02, 0x06, 0x20, 0x06, 0x0a, 0x0a, 0x23, 0x10, 0x00, 0x0c, 0x28, 0x0c, 0x14, 0x18, 0x32, 0x14, 0x02, 0x16, 0x05, 0x10, 0xff, 0xff
.byte 0x0c, 0x1e, 0x0a, 0x0a, 0x34, 0x12, 0x11, 0x1e, 0x1a, 0x08, 0x05, 0x0c, 0x1e, 0x0a, 0x02, 0x06, 0x20, 0x06, 0x22, 0x0a, 0x15, 0x10, 0x01, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
.byte 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x63, 0x01, 0xb3, 0x00
.byte 0xf2, 0x00, 0x35, 0x00, 0x09, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x64, 0x00, 0xff, 0x9b, 0x00, 0x00, 0x00, 0x10, 0xa5, 0x94, 0x52, 0x8a, 0x00, 0x00, 0x00, 0x00, 0x58, 0x61, 0xae, 0x64
.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x4b, 0x01, 0xc6, 0x00, 0x39, 0x00, 0xf2, 0x00, 0x26, 0x00, 0x59, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x10
.byte 0xa5, 0x94, 0x52, 0x0a, 0x96, 0x00, 0x00, 0x00, 0x5b, 0x72, 0x6a, 0x91, 0xae, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7a, 0x01, 0x8d, 0x00, 0x5e, 0x00, 0xf7, 0x00, 0x55, 0x00, 0x05, 0x01
.byte 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x10, 0xa5, 0x94, 0x52, 0x0a, 0x96, 0x00, 0x00, 0x00, 0x8d, 0x85, 0x9e, 0xa0, 0x60, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff

gUnknown_0862608C:: @ 862608C
	.2byte 21, 16
	.2byte 25, 16
	.2byte 16, 17
	.2byte 20, 20
	
gUnknown_0862609C:: @ 862609C
	.incbin "data/unknown_jp_62609C.bin"
	
gUnknown_08626814:: @ 8626814
	.incbin "data/pokenav/unk_struct_1.bin"

gUnknown_086276FC:: @ 86276FC
	.incbin "data/pokenav/unk_struct_2.bin"

gUnknown_086285E4:: @ 86285E4
	.incbin "data/pokenav/unk_struct_3.bin"

gUnknown_086294CC:: @ 86294CC
	.incbin "data/pokenav/unk_struct_4.bin"
