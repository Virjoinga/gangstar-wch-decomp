/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dcec5  Size: 0x170
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dcec4 <_Z41__static_initialization_and_destruction_0ii>:
  2dcec4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dcec6:	4e3c      	ldr	r6, [pc, #240]	@ (2dcfb8 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2dcec8:	b081      	sub	sp, #4
  2dceca:	1c07      	adds	r7, r0, #0
  2dcecc:	447e      	add	r6, pc
  2dcece:	2801      	cmp	r0, #1
  2dced0:	d001      	beq.n	2dced6 <_Z41__static_initialization_and_destruction_0ii+0x12>
  2dced2:	b001      	add	sp, #4
  2dced4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dced6:	4b39      	ldr	r3, [pc, #228]	@ (2dcfbc <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2dced8:	4299      	cmp	r1, r3
  2dceda:	d1fa      	bne.n	2dced2 <_Z41__static_initialization_and_destruction_0ii+0xe>
  2dcedc:	4838      	ldr	r0, [pc, #224]	@ (2dcfc0 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2dcede:	4939      	ldr	r1, [pc, #228]	@ (2dcfc4 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2dcee0:	4b39      	ldr	r3, [pc, #228]	@ (2dcfc8 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2dcee2:	2400      	movs	r4, #0
  2dcee4:	1830      	adds	r0, r6, r0
  2dcee6:	1871      	adds	r1, r6, r1
  2dcee8:	58f3      	ldr	r3, [r6, r3]
  2dceea:	6004      	str	r4, [r0, #0]
  2dceec:	6044      	str	r4, [r0, #4]
  2dceee:	6084      	str	r4, [r0, #8]
  2dcef0:	7744      	strb	r4, [r0, #29]
  2dcef2:	4798      	blx	r3
  2dcef4:	4b35      	ldr	r3, [pc, #212]	@ (2dcfcc <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2dcef6:	4936      	ldr	r1, [pc, #216]	@ (2dcfd0 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2dcef8:	2000      	movs	r0, #0
  2dcefa:	58f5      	ldr	r5, [r6, r3]
  2dcefc:	1871      	adds	r1, r6, r1
  2dcefe:	1c2a      	adds	r2, r5, #0
  2dcf00:	f6e7 ed24 	blx	1c494c <__aeabi_atexit@plt>
  2dcf04:	4a33      	ldr	r2, [pc, #204]	@ (2dcfd4 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2dcf06:	4b34      	ldr	r3, [pc, #208]	@ (2dcfd8 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2dcf08:	2103      	movs	r1, #3
  2dcf0a:	18b2      	adds	r2, r6, r2
  2dcf0c:	18f3      	adds	r3, r6, r3
  2dcf0e:	6013      	str	r3, [r2, #0]
  2dcf10:	234b      	movs	r3, #75	@ 0x4b
  2dcf12:	6053      	str	r3, [r2, #4]
  2dcf14:	4a31      	ldr	r2, [pc, #196]	@ (2dcfdc <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2dcf16:	4b32      	ldr	r3, [pc, #200]	@ (2dcfe0 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2dcf18:	2000      	movs	r0, #0
  2dcf1a:	18b2      	adds	r2, r6, r2
  2dcf1c:	18f3      	adds	r3, r6, r3
  2dcf1e:	6013      	str	r3, [r2, #0]
  2dcf20:	230c      	movs	r3, #12
  2dcf22:	6053      	str	r3, [r2, #4]
  2dcf24:	4a2f      	ldr	r2, [pc, #188]	@ (2dcfe4 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2dcf26:	4b30      	ldr	r3, [pc, #192]	@ (2dcfe8 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2dcf28:	18b2      	adds	r2, r6, r2
  2dcf2a:	18f3      	adds	r3, r6, r3
  2dcf2c:	6013      	str	r3, [r2, #0]
  2dcf2e:	2339      	movs	r3, #57	@ 0x39
  2dcf30:	6053      	str	r3, [r2, #4]
  2dcf32:	4a2e      	ldr	r2, [pc, #184]	@ (2dcfec <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2dcf34:	4b2e      	ldr	r3, [pc, #184]	@ (2dcff0 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2dcf36:	18b2      	adds	r2, r6, r2
  2dcf38:	18f3      	adds	r3, r6, r3
  2dcf3a:	6013      	str	r3, [r2, #0]
  2dcf3c:	6051      	str	r1, [r2, #4]
  2dcf3e:	4b2d      	ldr	r3, [pc, #180]	@ (2dcff4 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2dcf40:	4a2d      	ldr	r2, [pc, #180]	@ (2dcff8 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2dcf42:	18f3      	adds	r3, r6, r3
  2dcf44:	18b2      	adds	r2, r6, r2
  2dcf46:	6013      	str	r3, [r2, #0]
  2dcf48:	234e      	movs	r3, #78	@ 0x4e
  2dcf4a:	6053      	str	r3, [r2, #4]
  2dcf4c:	4a2b      	ldr	r2, [pc, #172]	@ (2dcffc <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2dcf4e:	4b2c      	ldr	r3, [pc, #176]	@ (2dd000 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2dcf50:	18b2      	adds	r2, r6, r2
  2dcf52:	18f3      	adds	r3, r6, r3
  2dcf54:	6013      	str	r3, [r2, #0]
  2dcf56:	6051      	str	r1, [r2, #4]
  2dcf58:	4b2a      	ldr	r3, [pc, #168]	@ (2dd004 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2dcf5a:	4a2b      	ldr	r2, [pc, #172]	@ (2dd008 <_Z41__static_initialization_and_destruction_0ii+0x144>)
  2dcf5c:	492b      	ldr	r1, [pc, #172]	@ (2dd00c <_Z41__static_initialization_and_destruction_0ii+0x148>)
  2dcf5e:	18f3      	adds	r3, r6, r3
  2dcf60:	18b2      	adds	r2, r6, r2
  2dcf62:	6013      	str	r3, [r2, #0]
  2dcf64:	2324      	movs	r3, #36	@ 0x24
  2dcf66:	6053      	str	r3, [r2, #4]
  2dcf68:	4a29      	ldr	r2, [pc, #164]	@ (2dd010 <_Z41__static_initialization_and_destruction_0ii+0x14c>)
  2dcf6a:	4b2a      	ldr	r3, [pc, #168]	@ (2dd014 <_Z41__static_initialization_and_destruction_0ii+0x150>)
  2dcf6c:	1871      	adds	r1, r6, r1
  2dcf6e:	18b2      	adds	r2, r6, r2
  2dcf70:	18f3      	adds	r3, r6, r3
  2dcf72:	6013      	str	r3, [r2, #0]
  2dcf74:	232d      	movs	r3, #45	@ 0x2d
  2dcf76:	6053      	str	r3, [r2, #4]
  2dcf78:	4a27      	ldr	r2, [pc, #156]	@ (2dd018 <_Z41__static_initialization_and_destruction_0ii+0x154>)
  2dcf7a:	4b28      	ldr	r3, [pc, #160]	@ (2dd01c <_Z41__static_initialization_and_destruction_0ii+0x158>)
  2dcf7c:	18b2      	adds	r2, r6, r2
  2dcf7e:	18f3      	adds	r3, r6, r3
  2dcf80:	6013      	str	r3, [r2, #0]
  2dcf82:	232a      	movs	r3, #42	@ 0x2a
  2dcf84:	6053      	str	r3, [r2, #4]
  2dcf86:	4a26      	ldr	r2, [pc, #152]	@ (2dd020 <_Z41__static_initialization_and_destruction_0ii+0x15c>)
  2dcf88:	4b26      	ldr	r3, [pc, #152]	@ (2dd024 <_Z41__static_initialization_and_destruction_0ii+0x160>)
  2dcf8a:	18b2      	adds	r2, r6, r2
  2dcf8c:	18f3      	adds	r3, r6, r3
  2dcf8e:	6013      	str	r3, [r2, #0]
  2dcf90:	2315      	movs	r3, #21
  2dcf92:	6053      	str	r3, [r2, #4]
  2dcf94:	4a24      	ldr	r2, [pc, #144]	@ (2dd028 <_Z41__static_initialization_and_destruction_0ii+0x164>)
  2dcf96:	4b25      	ldr	r3, [pc, #148]	@ (2dd02c <_Z41__static_initialization_and_destruction_0ii+0x168>)
  2dcf98:	18b2      	adds	r2, r6, r2
  2dcf9a:	6013      	str	r3, [r2, #0]
  2dcf9c:	6053      	str	r3, [r2, #4]
  2dcf9e:	6093      	str	r3, [r2, #8]
  2dcfa0:	4b23      	ldr	r3, [pc, #140]	@ (2dd030 <_Z41__static_initialization_and_destruction_0ii+0x16c>)
  2dcfa2:	1c2a      	adds	r2, r5, #0
  2dcfa4:	58f3      	ldr	r3, [r6, r3]
  2dcfa6:	601c      	str	r4, [r3, #0]
  2dcfa8:	605c      	str	r4, [r3, #4]
  2dcfaa:	609c      	str	r4, [r3, #8]
  2dcfac:	731f      	strb	r7, [r3, #12]
  2dcfae:	735f      	strb	r7, [r3, #13]
  2dcfb0:	611f      	str	r7, [r3, #16]
  2dcfb2:	f6e7 eccc 	blx	1c494c <__aeabi_atexit@plt>
  2dcfb6:	e78c      	b.n	2dced2 <_Z41__static_initialization_and_destruction_0ii+0xe>
  2dcfb8:	001d3178 	.word	0x001d3178
  2dcfbc:	0000ffff 	.word	0x0000ffff
  2dcfc0:	000069a8 	.word	0x000069a8
  2dcfc4:	fff9d8d4 	.word	0xfff9d8d4
  2dcfc8:	00002580 	.word	0x00002580
  2dcfcc:	00001450 	.word	0x00001450
  2dcfd0:	ffe2d049 	.word	0xffe2d049
  2dcfd4:	000069c8 	.word	0x000069c8
  2dcfd8:	fff64634 	.word	0xfff64634
  2dcfdc:	000069d0 	.word	0x000069d0
  2dcfe0:	fff64760 	.word	0xfff64760
  2dcfe4:	000069d8 	.word	0x000069d8
  2dcfe8:	fff64790 	.word	0xfff64790
  2dcfec:	000069e0 	.word	0x000069e0
  2dcff0:	fff64874 	.word	0xfff64874
  2dcff4:	fff64880 	.word	0xfff64880
  2dcff8:	000069e8 	.word	0x000069e8
  2dcffc:	000069f0 	.word	0x000069f0
  2dd000:	fff649b8 	.word	0xfff649b8
  2dd004:	fff649c4 	.word	0xfff649c4
  2dd008:	000069f8 	.word	0x000069f8
  2dd00c:	ffe2f5bd 	.word	0xffe2f5bd
  2dd010:	00006a00 	.word	0x00006a00
  2dd014:	fff64a54 	.word	0xfff64a54
  2dd018:	00006a08 	.word	0x00006a08
  2dd01c:	fff64b08 	.word	0xfff64b08
  2dd020:	00006a10 	.word	0x00006a10
  2dd024:	fff64bb0 	.word	0xfff64bb0
  2dd028:	00006a18 	.word	0x00006a18
  2dd02c:	3f000000 	.word	0x3f000000
  2dd030:	000048f4 	.word	0x000048f4
