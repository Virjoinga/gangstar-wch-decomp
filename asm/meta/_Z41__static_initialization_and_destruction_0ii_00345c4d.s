/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345c4d  Size: 0x174
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345c4c <_Z41__static_initialization_and_destruction_0ii>:
  345c4c:	b530      	push	{r4, r5, lr}
  345c4e:	4d3c      	ldr	r5, [pc, #240]	@ (345d40 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  345c50:	b081      	sub	sp, #4
  345c52:	447d      	add	r5, pc
  345c54:	2801      	cmp	r0, #1
  345c56:	d001      	beq.n	345c5c <_Z41__static_initialization_and_destruction_0ii+0x10>
  345c58:	b001      	add	sp, #4
  345c5a:	bd30      	pop	{r4, r5, pc}
  345c5c:	4b39      	ldr	r3, [pc, #228]	@ (345d44 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  345c5e:	4299      	cmp	r1, r3
  345c60:	d1fa      	bne.n	345c58 <_Z41__static_initialization_and_destruction_0ii+0xc>
  345c62:	4839      	ldr	r0, [pc, #228]	@ (345d48 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  345c64:	2300      	movs	r3, #0
  345c66:	4939      	ldr	r1, [pc, #228]	@ (345d4c <_Z41__static_initialization_and_destruction_0ii+0x100>)
  345c68:	1828      	adds	r0, r5, r0
  345c6a:	6003      	str	r3, [r0, #0]
  345c6c:	6043      	str	r3, [r0, #4]
  345c6e:	6083      	str	r3, [r0, #8]
  345c70:	7743      	strb	r3, [r0, #29]
  345c72:	4b37      	ldr	r3, [pc, #220]	@ (345d50 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  345c74:	1869      	adds	r1, r5, r1
  345c76:	58eb      	ldr	r3, [r5, r3]
  345c78:	4798      	blx	r3
  345c7a:	4b36      	ldr	r3, [pc, #216]	@ (345d54 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  345c7c:	4936      	ldr	r1, [pc, #216]	@ (345d58 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  345c7e:	2000      	movs	r0, #0
  345c80:	58ec      	ldr	r4, [r5, r3]
  345c82:	1869      	adds	r1, r5, r1
  345c84:	1c22      	adds	r2, r4, #0
  345c86:	f67e ee62 	blx	1c494c <__aeabi_atexit@plt>
  345c8a:	4a34      	ldr	r2, [pc, #208]	@ (345d5c <_Z41__static_initialization_and_destruction_0ii+0x110>)
  345c8c:	4b34      	ldr	r3, [pc, #208]	@ (345d60 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  345c8e:	2103      	movs	r1, #3
  345c90:	18aa      	adds	r2, r5, r2
  345c92:	6013      	str	r3, [r2, #0]
  345c94:	6053      	str	r3, [r2, #4]
  345c96:	6093      	str	r3, [r2, #8]
  345c98:	4a32      	ldr	r2, [pc, #200]	@ (345d64 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  345c9a:	4b33      	ldr	r3, [pc, #204]	@ (345d68 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  345c9c:	2000      	movs	r0, #0
  345c9e:	18aa      	adds	r2, r5, r2
  345ca0:	18eb      	adds	r3, r5, r3
  345ca2:	6013      	str	r3, [r2, #0]
  345ca4:	234b      	movs	r3, #75	@ 0x4b
  345ca6:	6053      	str	r3, [r2, #4]
  345ca8:	4a30      	ldr	r2, [pc, #192]	@ (345d6c <_Z41__static_initialization_and_destruction_0ii+0x120>)
  345caa:	4b31      	ldr	r3, [pc, #196]	@ (345d70 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  345cac:	18aa      	adds	r2, r5, r2
  345cae:	18eb      	adds	r3, r5, r3
  345cb0:	6013      	str	r3, [r2, #0]
  345cb2:	230c      	movs	r3, #12
  345cb4:	6053      	str	r3, [r2, #4]
  345cb6:	4a2f      	ldr	r2, [pc, #188]	@ (345d74 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  345cb8:	4b2f      	ldr	r3, [pc, #188]	@ (345d78 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  345cba:	18aa      	adds	r2, r5, r2
  345cbc:	18eb      	adds	r3, r5, r3
  345cbe:	6013      	str	r3, [r2, #0]
  345cc0:	2339      	movs	r3, #57	@ 0x39
  345cc2:	6053      	str	r3, [r2, #4]
  345cc4:	4a2d      	ldr	r2, [pc, #180]	@ (345d7c <_Z41__static_initialization_and_destruction_0ii+0x130>)
  345cc6:	4b2e      	ldr	r3, [pc, #184]	@ (345d80 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  345cc8:	18aa      	adds	r2, r5, r2
  345cca:	18eb      	adds	r3, r5, r3
  345ccc:	6013      	str	r3, [r2, #0]
  345cce:	6051      	str	r1, [r2, #4]
  345cd0:	4b2c      	ldr	r3, [pc, #176]	@ (345d84 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  345cd2:	4a2d      	ldr	r2, [pc, #180]	@ (345d88 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  345cd4:	18eb      	adds	r3, r5, r3
  345cd6:	18aa      	adds	r2, r5, r2
  345cd8:	6013      	str	r3, [r2, #0]
  345cda:	234e      	movs	r3, #78	@ 0x4e
  345cdc:	6053      	str	r3, [r2, #4]
  345cde:	4a2b      	ldr	r2, [pc, #172]	@ (345d8c <_Z41__static_initialization_and_destruction_0ii+0x140>)
  345ce0:	4b2b      	ldr	r3, [pc, #172]	@ (345d90 <_Z41__static_initialization_and_destruction_0ii+0x144>)
  345ce2:	18aa      	adds	r2, r5, r2
  345ce4:	18eb      	adds	r3, r5, r3
  345ce6:	6013      	str	r3, [r2, #0]
  345ce8:	6051      	str	r1, [r2, #4]
  345cea:	4b2a      	ldr	r3, [pc, #168]	@ (345d94 <_Z41__static_initialization_and_destruction_0ii+0x148>)
  345cec:	4a2a      	ldr	r2, [pc, #168]	@ (345d98 <_Z41__static_initialization_and_destruction_0ii+0x14c>)
  345cee:	492b      	ldr	r1, [pc, #172]	@ (345d9c <_Z41__static_initialization_and_destruction_0ii+0x150>)
  345cf0:	18eb      	adds	r3, r5, r3
  345cf2:	18aa      	adds	r2, r5, r2
  345cf4:	6013      	str	r3, [r2, #0]
  345cf6:	2324      	movs	r3, #36	@ 0x24
  345cf8:	6053      	str	r3, [r2, #4]
  345cfa:	4a29      	ldr	r2, [pc, #164]	@ (345da0 <_Z41__static_initialization_and_destruction_0ii+0x154>)
  345cfc:	4b29      	ldr	r3, [pc, #164]	@ (345da4 <_Z41__static_initialization_and_destruction_0ii+0x158>)
  345cfe:	1869      	adds	r1, r5, r1
  345d00:	18aa      	adds	r2, r5, r2
  345d02:	18eb      	adds	r3, r5, r3
  345d04:	6013      	str	r3, [r2, #0]
  345d06:	232d      	movs	r3, #45	@ 0x2d
  345d08:	6053      	str	r3, [r2, #4]
  345d0a:	4a27      	ldr	r2, [pc, #156]	@ (345da8 <_Z41__static_initialization_and_destruction_0ii+0x15c>)
  345d0c:	4b27      	ldr	r3, [pc, #156]	@ (345dac <_Z41__static_initialization_and_destruction_0ii+0x160>)
  345d0e:	18aa      	adds	r2, r5, r2
  345d10:	18eb      	adds	r3, r5, r3
  345d12:	6013      	str	r3, [r2, #0]
  345d14:	232a      	movs	r3, #42	@ 0x2a
  345d16:	6053      	str	r3, [r2, #4]
  345d18:	4a25      	ldr	r2, [pc, #148]	@ (345db0 <_Z41__static_initialization_and_destruction_0ii+0x164>)
  345d1a:	4b26      	ldr	r3, [pc, #152]	@ (345db4 <_Z41__static_initialization_and_destruction_0ii+0x168>)
  345d1c:	18aa      	adds	r2, r5, r2
  345d1e:	18eb      	adds	r3, r5, r3
  345d20:	6013      	str	r3, [r2, #0]
  345d22:	2315      	movs	r3, #21
  345d24:	6053      	str	r3, [r2, #4]
  345d26:	4b24      	ldr	r3, [pc, #144]	@ (345db8 <_Z41__static_initialization_and_destruction_0ii+0x16c>)
  345d28:	1c22      	adds	r2, r4, #0
  345d2a:	58eb      	ldr	r3, [r5, r3]
  345d2c:	601b      	str	r3, [r3, #0]
  345d2e:	605b      	str	r3, [r3, #4]
  345d30:	f67e ee0c 	blx	1c494c <__aeabi_atexit@plt>
  345d34:	f7ff f902 	bl	344f3c <_ZN18AchievementManager5setupEv>
  345d38:	4b20      	ldr	r3, [pc, #128]	@ (345dbc <_Z41__static_initialization_and_destruction_0ii+0x170>)
  345d3a:	58eb      	ldr	r3, [r5, r3]
  345d3c:	6018      	str	r0, [r3, #0]
  345d3e:	e78b      	b.n	345c58 <_Z41__static_initialization_and_destruction_0ii+0xc>
  345d40:	0016a3f2 	.word	0x0016a3f2
  345d44:	0000ffff 	.word	0x0000ffff
  345d48:	0000b3c0 	.word	0x0000b3c0
  345d4c:	fff9d8d4 	.word	0xfff9d8d4
  345d50:	00002580 	.word	0x00002580
  345d54:	00001450 	.word	0x00001450
  345d58:	ffe95d8d 	.word	0xffe95d8d
  345d5c:	0000b3e0 	.word	0x0000b3e0
  345d60:	3f000000 	.word	0x3f000000
  345d64:	0000b3ec 	.word	0x0000b3ec
  345d68:	fff83c80 	.word	0xfff83c80
  345d6c:	0000b3f4 	.word	0x0000b3f4
  345d70:	fff83dac 	.word	0xfff83dac
  345d74:	0000b3fc 	.word	0x0000b3fc
  345d78:	fff83ddc 	.word	0xfff83ddc
  345d7c:	0000b404 	.word	0x0000b404
  345d80:	fff83ec0 	.word	0xfff83ec0
  345d84:	fff83ecc 	.word	0xfff83ecc
  345d88:	0000b40c 	.word	0x0000b40c
  345d8c:	0000b414 	.word	0x0000b414
  345d90:	fff84004 	.word	0xfff84004
  345d94:	fff84010 	.word	0xfff84010
  345d98:	0000b41c 	.word	0x0000b41c
  345d9c:	ffe9506d 	.word	0xffe9506d
  345da0:	0000b424 	.word	0x0000b424
  345da4:	fff840a0 	.word	0xfff840a0
  345da8:	0000b42c 	.word	0x0000b42c
  345dac:	fff84154 	.word	0xfff84154
  345db0:	0000b434 	.word	0x0000b434
  345db4:	fff841fc 	.word	0xfff841fc
  345db8:	00001f94 	.word	0x00001f94
  345dbc:	000006fc 	.word	0x000006fc
