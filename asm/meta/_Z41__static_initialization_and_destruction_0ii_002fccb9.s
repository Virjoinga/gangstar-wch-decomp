/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fccb9  Size: 0x194
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fccb8 <_Z41__static_initialization_and_destruction_0ii>:
  2fccb8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fccba:	4e42      	ldr	r6, [pc, #264]	@ (2fcdc4 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2fccbc:	b081      	sub	sp, #4
  2fccbe:	1c07      	adds	r7, r0, #0
  2fccc0:	447e      	add	r6, pc
  2fccc2:	2801      	cmp	r0, #1
  2fccc4:	d001      	beq.n	2fccca <_Z41__static_initialization_and_destruction_0ii+0x12>
  2fccc6:	b001      	add	sp, #4
  2fccc8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fccca:	4b3f      	ldr	r3, [pc, #252]	@ (2fcdc8 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2fcccc:	4299      	cmp	r1, r3
  2fccce:	d1fa      	bne.n	2fccc6 <_Z41__static_initialization_and_destruction_0ii+0xe>
  2fccd0:	483e      	ldr	r0, [pc, #248]	@ (2fcdcc <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2fccd2:	493f      	ldr	r1, [pc, #252]	@ (2fcdd0 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2fccd4:	4b3f      	ldr	r3, [pc, #252]	@ (2fcdd4 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2fccd6:	2400      	movs	r4, #0
  2fccd8:	1830      	adds	r0, r6, r0
  2fccda:	1871      	adds	r1, r6, r1
  2fccdc:	58f3      	ldr	r3, [r6, r3]
  2fccde:	6004      	str	r4, [r0, #0]
  2fcce0:	6044      	str	r4, [r0, #4]
  2fcce2:	6084      	str	r4, [r0, #8]
  2fcce4:	7744      	strb	r4, [r0, #29]
  2fcce6:	4798      	blx	r3
  2fcce8:	4b3b      	ldr	r3, [pc, #236]	@ (2fcdd8 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2fccea:	493c      	ldr	r1, [pc, #240]	@ (2fcddc <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2fccec:	2000      	movs	r0, #0
  2fccee:	58f5      	ldr	r5, [r6, r3]
  2fccf0:	1871      	adds	r1, r6, r1
  2fccf2:	1c2a      	adds	r2, r5, #0
  2fccf4:	f6c7 ee2a 	blx	1c494c <__aeabi_atexit@plt>
  2fccf8:	4a39      	ldr	r2, [pc, #228]	@ (2fcde0 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2fccfa:	4b3a      	ldr	r3, [pc, #232]	@ (2fcde4 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2fccfc:	2103      	movs	r1, #3
  2fccfe:	18b2      	adds	r2, r6, r2
  2fcd00:	6013      	str	r3, [r2, #0]
  2fcd02:	6053      	str	r3, [r2, #4]
  2fcd04:	6093      	str	r3, [r2, #8]
  2fcd06:	4a38      	ldr	r2, [pc, #224]	@ (2fcde8 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2fcd08:	4b38      	ldr	r3, [pc, #224]	@ (2fcdec <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2fcd0a:	2000      	movs	r0, #0
  2fcd0c:	18b2      	adds	r2, r6, r2
  2fcd0e:	18f3      	adds	r3, r6, r3
  2fcd10:	6013      	str	r3, [r2, #0]
  2fcd12:	234b      	movs	r3, #75	@ 0x4b
  2fcd14:	6053      	str	r3, [r2, #4]
  2fcd16:	4a36      	ldr	r2, [pc, #216]	@ (2fcdf0 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2fcd18:	4b36      	ldr	r3, [pc, #216]	@ (2fcdf4 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2fcd1a:	18b2      	adds	r2, r6, r2
  2fcd1c:	18f3      	adds	r3, r6, r3
  2fcd1e:	6013      	str	r3, [r2, #0]
  2fcd20:	230c      	movs	r3, #12
  2fcd22:	6053      	str	r3, [r2, #4]
  2fcd24:	4a34      	ldr	r2, [pc, #208]	@ (2fcdf8 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2fcd26:	4b35      	ldr	r3, [pc, #212]	@ (2fcdfc <_Z41__static_initialization_and_destruction_0ii+0x144>)
  2fcd28:	18b2      	adds	r2, r6, r2
  2fcd2a:	18f3      	adds	r3, r6, r3
  2fcd2c:	6013      	str	r3, [r2, #0]
  2fcd2e:	2339      	movs	r3, #57	@ 0x39
  2fcd30:	6053      	str	r3, [r2, #4]
  2fcd32:	4a33      	ldr	r2, [pc, #204]	@ (2fce00 <_Z41__static_initialization_and_destruction_0ii+0x148>)
  2fcd34:	4b33      	ldr	r3, [pc, #204]	@ (2fce04 <_Z41__static_initialization_and_destruction_0ii+0x14c>)
  2fcd36:	18b2      	adds	r2, r6, r2
  2fcd38:	18f3      	adds	r3, r6, r3
  2fcd3a:	6013      	str	r3, [r2, #0]
  2fcd3c:	6051      	str	r1, [r2, #4]
  2fcd3e:	4b32      	ldr	r3, [pc, #200]	@ (2fce08 <_Z41__static_initialization_and_destruction_0ii+0x150>)
  2fcd40:	4a32      	ldr	r2, [pc, #200]	@ (2fce0c <_Z41__static_initialization_and_destruction_0ii+0x154>)
  2fcd42:	18f3      	adds	r3, r6, r3
  2fcd44:	18b2      	adds	r2, r6, r2
  2fcd46:	6013      	str	r3, [r2, #0]
  2fcd48:	234e      	movs	r3, #78	@ 0x4e
  2fcd4a:	6053      	str	r3, [r2, #4]
  2fcd4c:	4a30      	ldr	r2, [pc, #192]	@ (2fce10 <_Z41__static_initialization_and_destruction_0ii+0x158>)
  2fcd4e:	4b31      	ldr	r3, [pc, #196]	@ (2fce14 <_Z41__static_initialization_and_destruction_0ii+0x15c>)
  2fcd50:	18b2      	adds	r2, r6, r2
  2fcd52:	18f3      	adds	r3, r6, r3
  2fcd54:	6013      	str	r3, [r2, #0]
  2fcd56:	6051      	str	r1, [r2, #4]
  2fcd58:	4b2f      	ldr	r3, [pc, #188]	@ (2fce18 <_Z41__static_initialization_and_destruction_0ii+0x160>)
  2fcd5a:	4a30      	ldr	r2, [pc, #192]	@ (2fce1c <_Z41__static_initialization_and_destruction_0ii+0x164>)
  2fcd5c:	4930      	ldr	r1, [pc, #192]	@ (2fce20 <_Z41__static_initialization_and_destruction_0ii+0x168>)
  2fcd5e:	18f3      	adds	r3, r6, r3
  2fcd60:	18b2      	adds	r2, r6, r2
  2fcd62:	6013      	str	r3, [r2, #0]
  2fcd64:	2324      	movs	r3, #36	@ 0x24
  2fcd66:	6053      	str	r3, [r2, #4]
  2fcd68:	4a2e      	ldr	r2, [pc, #184]	@ (2fce24 <_Z41__static_initialization_and_destruction_0ii+0x16c>)
  2fcd6a:	4b2f      	ldr	r3, [pc, #188]	@ (2fce28 <_Z41__static_initialization_and_destruction_0ii+0x170>)
  2fcd6c:	1871      	adds	r1, r6, r1
  2fcd6e:	18b2      	adds	r2, r6, r2
  2fcd70:	18f3      	adds	r3, r6, r3
  2fcd72:	6013      	str	r3, [r2, #0]
  2fcd74:	232d      	movs	r3, #45	@ 0x2d
  2fcd76:	6053      	str	r3, [r2, #4]
  2fcd78:	4a2c      	ldr	r2, [pc, #176]	@ (2fce2c <_Z41__static_initialization_and_destruction_0ii+0x174>)
  2fcd7a:	4b2d      	ldr	r3, [pc, #180]	@ (2fce30 <_Z41__static_initialization_and_destruction_0ii+0x178>)
  2fcd7c:	18b2      	adds	r2, r6, r2
  2fcd7e:	18f3      	adds	r3, r6, r3
  2fcd80:	6013      	str	r3, [r2, #0]
  2fcd82:	232a      	movs	r3, #42	@ 0x2a
  2fcd84:	6053      	str	r3, [r2, #4]
  2fcd86:	4a2b      	ldr	r2, [pc, #172]	@ (2fce34 <_Z41__static_initialization_and_destruction_0ii+0x17c>)
  2fcd88:	4b2b      	ldr	r3, [pc, #172]	@ (2fce38 <_Z41__static_initialization_and_destruction_0ii+0x180>)
  2fcd8a:	18b2      	adds	r2, r6, r2
  2fcd8c:	18f3      	adds	r3, r6, r3
  2fcd8e:	6013      	str	r3, [r2, #0]
  2fcd90:	2315      	movs	r3, #21
  2fcd92:	6053      	str	r3, [r2, #4]
  2fcd94:	4b29      	ldr	r3, [pc, #164]	@ (2fce3c <_Z41__static_initialization_and_destruction_0ii+0x184>)
  2fcd96:	4a2a      	ldr	r2, [pc, #168]	@ (2fce40 <_Z41__static_initialization_and_destruction_0ii+0x188>)
  2fcd98:	58f3      	ldr	r3, [r6, r3]
  2fcd9a:	3308      	adds	r3, #8
  2fcd9c:	50b3      	str	r3, [r6, r2]
  2fcd9e:	1c2a      	adds	r2, r5, #0
  2fcda0:	f6c7 edd4 	blx	1c494c <__aeabi_atexit@plt>
  2fcda4:	4b27      	ldr	r3, [pc, #156]	@ (2fce44 <_Z41__static_initialization_and_destruction_0ii+0x18c>)
  2fcda6:	4928      	ldr	r1, [pc, #160]	@ (2fce48 <_Z41__static_initialization_and_destruction_0ii+0x190>)
  2fcda8:	1c2a      	adds	r2, r5, #0
  2fcdaa:	58f3      	ldr	r3, [r6, r3]
  2fcdac:	1871      	adds	r1, r6, r1
  2fcdae:	2000      	movs	r0, #0
  2fcdb0:	601c      	str	r4, [r3, #0]
  2fcdb2:	605c      	str	r4, [r3, #4]
  2fcdb4:	609c      	str	r4, [r3, #8]
  2fcdb6:	731f      	strb	r7, [r3, #12]
  2fcdb8:	735f      	strb	r7, [r3, #13]
  2fcdba:	611f      	str	r7, [r3, #16]
  2fcdbc:	f6c7 edc6 	blx	1c494c <__aeabi_atexit@plt>
  2fcdc0:	e781      	b.n	2fccc6 <_Z41__static_initialization_and_destruction_0ii+0xe>
  2fcdc2:	0000      	movs	r0, r0
  2fcdc4:	001b3384 	.word	0x001b3384
  2fcdc8:	0000ffff 	.word	0x0000ffff
  2fcdcc:	00007f44 	.word	0x00007f44
  2fcdd0:	fff9d8d4 	.word	0xfff9d8d4
  2fcdd4:	00002580 	.word	0x00002580
  2fcdd8:	00001450 	.word	0x00001450
  2fcddc:	ffe4c1e5 	.word	0xffe4c1e5
  2fcde0:	00007f64 	.word	0x00007f64
  2fcde4:	3f000000 	.word	0x3f000000
  2fcde8:	00007f70 	.word	0x00007f70
  2fcdec:	fff6d2a8 	.word	0xfff6d2a8
  2fcdf0:	00007f78 	.word	0x00007f78
  2fcdf4:	fff6d3d4 	.word	0xfff6d3d4
  2fcdf8:	00007f80 	.word	0x00007f80
  2fcdfc:	fff6d404 	.word	0xfff6d404
  2fce00:	00007f88 	.word	0x00007f88
  2fce04:	fff6d4e8 	.word	0xfff6d4e8
  2fce08:	fff6d4f4 	.word	0xfff6d4f4
  2fce0c:	00007f90 	.word	0x00007f90
  2fce10:	00007f98 	.word	0x00007f98
  2fce14:	fff6d62c 	.word	0xfff6d62c
  2fce18:	fff6d638 	.word	0xfff6d638
  2fce1c:	00007fa0 	.word	0x00007fa0
  2fce20:	ffe4ce8d 	.word	0xffe4ce8d
  2fce24:	00007fa8 	.word	0x00007fa8
  2fce28:	fff6d6c8 	.word	0xfff6d6c8
  2fce2c:	00007fb0 	.word	0x00007fb0
  2fce30:	fff6d77c 	.word	0xfff6d77c
  2fce34:	00007fb8 	.word	0x00007fb8
  2fce38:	fff6d824 	.word	0xfff6d824
  2fce3c:	00000c80 	.word	0x00000c80
  2fce40:	00007fc0 	.word	0x00007fc0
  2fce44:	000006d4 	.word	0x000006d4
  2fce48:	ffe4c0fd 	.word	0xffe4c0fd
