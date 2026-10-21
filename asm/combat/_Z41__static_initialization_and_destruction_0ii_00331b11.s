/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x00331b11  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331b10 <_Z41__static_initialization_and_destruction_0ii>:
  331b10:	b510      	push	{r4, lr}
  331b12:	4c33      	ldr	r4, [pc, #204]	@ (331be0 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  331b14:	447c      	add	r4, pc
  331b16:	2801      	cmp	r0, #1
  331b18:	d000      	beq.n	331b1c <_Z41__static_initialization_and_destruction_0ii+0xc>
  331b1a:	bd10      	pop	{r4, pc}
  331b1c:	4b31      	ldr	r3, [pc, #196]	@ (331be4 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  331b1e:	4299      	cmp	r1, r3
  331b20:	d1fb      	bne.n	331b1a <_Z41__static_initialization_and_destruction_0ii+0xa>
  331b22:	4831      	ldr	r0, [pc, #196]	@ (331be8 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  331b24:	2300      	movs	r3, #0
  331b26:	4931      	ldr	r1, [pc, #196]	@ (331bec <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  331b28:	1820      	adds	r0, r4, r0
  331b2a:	6003      	str	r3, [r0, #0]
  331b2c:	6043      	str	r3, [r0, #4]
  331b2e:	6083      	str	r3, [r0, #8]
  331b30:	7743      	strb	r3, [r0, #29]
  331b32:	4b2f      	ldr	r3, [pc, #188]	@ (331bf0 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  331b34:	1861      	adds	r1, r4, r1
  331b36:	58e3      	ldr	r3, [r4, r3]
  331b38:	4798      	blx	r3
  331b3a:	4b2e      	ldr	r3, [pc, #184]	@ (331bf4 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  331b3c:	492e      	ldr	r1, [pc, #184]	@ (331bf8 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  331b3e:	2000      	movs	r0, #0
  331b40:	58e2      	ldr	r2, [r4, r3]
  331b42:	1861      	adds	r1, r4, r1
  331b44:	f692 ef02 	blx	1c494c <__aeabi_atexit@plt>
  331b48:	4a2c      	ldr	r2, [pc, #176]	@ (331bfc <_Z41__static_initialization_and_destruction_0ii+0xec>)
  331b4a:	4b2d      	ldr	r3, [pc, #180]	@ (331c00 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  331b4c:	2103      	movs	r1, #3
  331b4e:	18a2      	adds	r2, r4, r2
  331b50:	6013      	str	r3, [r2, #0]
  331b52:	6053      	str	r3, [r2, #4]
  331b54:	6093      	str	r3, [r2, #8]
  331b56:	4a2b      	ldr	r2, [pc, #172]	@ (331c04 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  331b58:	4b2b      	ldr	r3, [pc, #172]	@ (331c08 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  331b5a:	18a2      	adds	r2, r4, r2
  331b5c:	18e3      	adds	r3, r4, r3
  331b5e:	6013      	str	r3, [r2, #0]
  331b60:	234b      	movs	r3, #75	@ 0x4b
  331b62:	6053      	str	r3, [r2, #4]
  331b64:	4a29      	ldr	r2, [pc, #164]	@ (331c0c <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  331b66:	4b2a      	ldr	r3, [pc, #168]	@ (331c10 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  331b68:	18a2      	adds	r2, r4, r2
  331b6a:	18e3      	adds	r3, r4, r3
  331b6c:	6013      	str	r3, [r2, #0]
  331b6e:	230c      	movs	r3, #12
  331b70:	6053      	str	r3, [r2, #4]
  331b72:	4a28      	ldr	r2, [pc, #160]	@ (331c14 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  331b74:	4b28      	ldr	r3, [pc, #160]	@ (331c18 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  331b76:	18a2      	adds	r2, r4, r2
  331b78:	18e3      	adds	r3, r4, r3
  331b7a:	6013      	str	r3, [r2, #0]
  331b7c:	2339      	movs	r3, #57	@ 0x39
  331b7e:	6053      	str	r3, [r2, #4]
  331b80:	4a26      	ldr	r2, [pc, #152]	@ (331c1c <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  331b82:	4b27      	ldr	r3, [pc, #156]	@ (331c20 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  331b84:	18a2      	adds	r2, r4, r2
  331b86:	18e3      	adds	r3, r4, r3
  331b88:	6013      	str	r3, [r2, #0]
  331b8a:	6051      	str	r1, [r2, #4]
  331b8c:	4b25      	ldr	r3, [pc, #148]	@ (331c24 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  331b8e:	4a26      	ldr	r2, [pc, #152]	@ (331c28 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  331b90:	18e3      	adds	r3, r4, r3
  331b92:	18a2      	adds	r2, r4, r2
  331b94:	6013      	str	r3, [r2, #0]
  331b96:	234e      	movs	r3, #78	@ 0x4e
  331b98:	6053      	str	r3, [r2, #4]
  331b9a:	4a24      	ldr	r2, [pc, #144]	@ (331c2c <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  331b9c:	4b24      	ldr	r3, [pc, #144]	@ (331c30 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  331b9e:	18a2      	adds	r2, r4, r2
  331ba0:	18e3      	adds	r3, r4, r3
  331ba2:	6013      	str	r3, [r2, #0]
  331ba4:	6051      	str	r1, [r2, #4]
  331ba6:	4b23      	ldr	r3, [pc, #140]	@ (331c34 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  331ba8:	4a23      	ldr	r2, [pc, #140]	@ (331c38 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  331baa:	18e3      	adds	r3, r4, r3
  331bac:	18a2      	adds	r2, r4, r2
  331bae:	6013      	str	r3, [r2, #0]
  331bb0:	2324      	movs	r3, #36	@ 0x24
  331bb2:	6053      	str	r3, [r2, #4]
  331bb4:	4a21      	ldr	r2, [pc, #132]	@ (331c3c <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  331bb6:	4b22      	ldr	r3, [pc, #136]	@ (331c40 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  331bb8:	18a2      	adds	r2, r4, r2
  331bba:	18e3      	adds	r3, r4, r3
  331bbc:	6013      	str	r3, [r2, #0]
  331bbe:	232d      	movs	r3, #45	@ 0x2d
  331bc0:	6053      	str	r3, [r2, #4]
  331bc2:	4a20      	ldr	r2, [pc, #128]	@ (331c44 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  331bc4:	4b20      	ldr	r3, [pc, #128]	@ (331c48 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  331bc6:	18a2      	adds	r2, r4, r2
  331bc8:	18e3      	adds	r3, r4, r3
  331bca:	6013      	str	r3, [r2, #0]
  331bcc:	232a      	movs	r3, #42	@ 0x2a
  331bce:	6053      	str	r3, [r2, #4]
  331bd0:	4a1e      	ldr	r2, [pc, #120]	@ (331c4c <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  331bd2:	4b1f      	ldr	r3, [pc, #124]	@ (331c50 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  331bd4:	18a2      	adds	r2, r4, r2
  331bd6:	18e3      	adds	r3, r4, r3
  331bd8:	6013      	str	r3, [r2, #0]
  331bda:	2315      	movs	r3, #21
  331bdc:	6053      	str	r3, [r2, #4]
  331bde:	e79c      	b.n	331b1a <_Z41__static_initialization_and_destruction_0ii+0xa>
  331be0:	0017e530 	.word	0x0017e530
  331be4:	0000ffff 	.word	0x0000ffff
  331be8:	00009bdc 	.word	0x00009bdc
  331bec:	fff9d8d4 	.word	0xfff9d8d4
  331bf0:	00002580 	.word	0x00002580
  331bf4:	00001450 	.word	0x00001450
  331bf8:	ffe81125 	.word	0xffe81125
  331bfc:	00009bfc 	.word	0x00009bfc
  331c00:	3f000000 	.word	0x3f000000
  331c04:	00009c08 	.word	0x00009c08
  331c08:	fff783b0 	.word	0xfff783b0
  331c0c:	00009c10 	.word	0x00009c10
  331c10:	fff784dc 	.word	0xfff784dc
  331c14:	00009c18 	.word	0x00009c18
  331c18:	fff7850c 	.word	0xfff7850c
  331c1c:	00009c20 	.word	0x00009c20
  331c20:	fff785f0 	.word	0xfff785f0
  331c24:	fff785fc 	.word	0xfff785fc
  331c28:	00009c28 	.word	0x00009c28
  331c2c:	00009c30 	.word	0x00009c30
  331c30:	fff78734 	.word	0xfff78734
  331c34:	fff78740 	.word	0xfff78740
  331c38:	00009c38 	.word	0x00009c38
  331c3c:	00009c40 	.word	0x00009c40
  331c40:	fff787d0 	.word	0xfff787d0
  331c44:	00009c48 	.word	0x00009c48
  331c48:	fff78884 	.word	0xfff78884
  331c4c:	00009c50 	.word	0x00009c50
  331c50:	fff7892c 	.word	0xfff7892c
