/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: WantedLevelManager.cpp
 * Address:     0x00342bc1  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342bc0 <_Z41__static_initialization_and_destruction_0ii>:
  342bc0:	b510      	push	{r4, lr}
  342bc2:	4c33      	ldr	r4, [pc, #204]	@ (342c90 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  342bc4:	447c      	add	r4, pc
  342bc6:	2801      	cmp	r0, #1
  342bc8:	d000      	beq.n	342bcc <_Z41__static_initialization_and_destruction_0ii+0xc>
  342bca:	bd10      	pop	{r4, pc}
  342bcc:	4b31      	ldr	r3, [pc, #196]	@ (342c94 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  342bce:	4299      	cmp	r1, r3
  342bd0:	d1fb      	bne.n	342bca <_Z41__static_initialization_and_destruction_0ii+0xa>
  342bd2:	4831      	ldr	r0, [pc, #196]	@ (342c98 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  342bd4:	2300      	movs	r3, #0
  342bd6:	4931      	ldr	r1, [pc, #196]	@ (342c9c <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  342bd8:	1820      	adds	r0, r4, r0
  342bda:	6003      	str	r3, [r0, #0]
  342bdc:	6043      	str	r3, [r0, #4]
  342bde:	6083      	str	r3, [r0, #8]
  342be0:	7743      	strb	r3, [r0, #29]
  342be2:	4b2f      	ldr	r3, [pc, #188]	@ (342ca0 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  342be4:	1861      	adds	r1, r4, r1
  342be6:	58e3      	ldr	r3, [r4, r3]
  342be8:	4798      	blx	r3
  342bea:	4b2e      	ldr	r3, [pc, #184]	@ (342ca4 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  342bec:	492e      	ldr	r1, [pc, #184]	@ (342ca8 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  342bee:	2000      	movs	r0, #0
  342bf0:	58e2      	ldr	r2, [r4, r3]
  342bf2:	1861      	adds	r1, r4, r1
  342bf4:	f681 eeaa 	blx	1c494c <__aeabi_atexit@plt>
  342bf8:	4a2c      	ldr	r2, [pc, #176]	@ (342cac <_Z41__static_initialization_and_destruction_0ii+0xec>)
  342bfa:	4b2d      	ldr	r3, [pc, #180]	@ (342cb0 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  342bfc:	2103      	movs	r1, #3
  342bfe:	18a2      	adds	r2, r4, r2
  342c00:	6013      	str	r3, [r2, #0]
  342c02:	6053      	str	r3, [r2, #4]
  342c04:	6093      	str	r3, [r2, #8]
  342c06:	4a2b      	ldr	r2, [pc, #172]	@ (342cb4 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  342c08:	4b2b      	ldr	r3, [pc, #172]	@ (342cb8 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  342c0a:	18a2      	adds	r2, r4, r2
  342c0c:	18e3      	adds	r3, r4, r3
  342c0e:	6013      	str	r3, [r2, #0]
  342c10:	234b      	movs	r3, #75	@ 0x4b
  342c12:	6053      	str	r3, [r2, #4]
  342c14:	4a29      	ldr	r2, [pc, #164]	@ (342cbc <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  342c16:	4b2a      	ldr	r3, [pc, #168]	@ (342cc0 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  342c18:	18a2      	adds	r2, r4, r2
  342c1a:	18e3      	adds	r3, r4, r3
  342c1c:	6013      	str	r3, [r2, #0]
  342c1e:	230c      	movs	r3, #12
  342c20:	6053      	str	r3, [r2, #4]
  342c22:	4a28      	ldr	r2, [pc, #160]	@ (342cc4 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  342c24:	4b28      	ldr	r3, [pc, #160]	@ (342cc8 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  342c26:	18a2      	adds	r2, r4, r2
  342c28:	18e3      	adds	r3, r4, r3
  342c2a:	6013      	str	r3, [r2, #0]
  342c2c:	2339      	movs	r3, #57	@ 0x39
  342c2e:	6053      	str	r3, [r2, #4]
  342c30:	4a26      	ldr	r2, [pc, #152]	@ (342ccc <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  342c32:	4b27      	ldr	r3, [pc, #156]	@ (342cd0 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  342c34:	18a2      	adds	r2, r4, r2
  342c36:	18e3      	adds	r3, r4, r3
  342c38:	6013      	str	r3, [r2, #0]
  342c3a:	6051      	str	r1, [r2, #4]
  342c3c:	4b25      	ldr	r3, [pc, #148]	@ (342cd4 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  342c3e:	4a26      	ldr	r2, [pc, #152]	@ (342cd8 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  342c40:	18e3      	adds	r3, r4, r3
  342c42:	18a2      	adds	r2, r4, r2
  342c44:	6013      	str	r3, [r2, #0]
  342c46:	234e      	movs	r3, #78	@ 0x4e
  342c48:	6053      	str	r3, [r2, #4]
  342c4a:	4a24      	ldr	r2, [pc, #144]	@ (342cdc <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  342c4c:	4b24      	ldr	r3, [pc, #144]	@ (342ce0 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  342c4e:	18a2      	adds	r2, r4, r2
  342c50:	18e3      	adds	r3, r4, r3
  342c52:	6013      	str	r3, [r2, #0]
  342c54:	6051      	str	r1, [r2, #4]
  342c56:	4b23      	ldr	r3, [pc, #140]	@ (342ce4 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  342c58:	4a23      	ldr	r2, [pc, #140]	@ (342ce8 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  342c5a:	18e3      	adds	r3, r4, r3
  342c5c:	18a2      	adds	r2, r4, r2
  342c5e:	6013      	str	r3, [r2, #0]
  342c60:	2324      	movs	r3, #36	@ 0x24
  342c62:	6053      	str	r3, [r2, #4]
  342c64:	4a21      	ldr	r2, [pc, #132]	@ (342cec <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  342c66:	4b22      	ldr	r3, [pc, #136]	@ (342cf0 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  342c68:	18a2      	adds	r2, r4, r2
  342c6a:	18e3      	adds	r3, r4, r3
  342c6c:	6013      	str	r3, [r2, #0]
  342c6e:	232d      	movs	r3, #45	@ 0x2d
  342c70:	6053      	str	r3, [r2, #4]
  342c72:	4a20      	ldr	r2, [pc, #128]	@ (342cf4 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  342c74:	4b20      	ldr	r3, [pc, #128]	@ (342cf8 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  342c76:	18a2      	adds	r2, r4, r2
  342c78:	18e3      	adds	r3, r4, r3
  342c7a:	6013      	str	r3, [r2, #0]
  342c7c:	232a      	movs	r3, #42	@ 0x2a
  342c7e:	6053      	str	r3, [r2, #4]
  342c80:	4a1e      	ldr	r2, [pc, #120]	@ (342cfc <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  342c82:	4b1f      	ldr	r3, [pc, #124]	@ (342d00 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  342c84:	18a2      	adds	r2, r4, r2
  342c86:	18e3      	adds	r3, r4, r3
  342c88:	6013      	str	r3, [r2, #0]
  342c8a:	2315      	movs	r3, #21
  342c8c:	6053      	str	r3, [r2, #4]
  342c8e:	e79c      	b.n	342bca <_Z41__static_initialization_and_destruction_0ii+0xa>
  342c90:	0016d480 	.word	0x0016d480
  342c94:	0000ffff 	.word	0x0000ffff
  342c98:	0000aa28 	.word	0x0000aa28
  342c9c:	fff9d8d4 	.word	0xfff9d8d4
  342ca0:	00002580 	.word	0x00002580
  342ca4:	00001450 	.word	0x00001450
  342ca8:	ffe92a41 	.word	0xffe92a41
  342cac:	0000aa48 	.word	0x0000aa48
  342cb0:	3f000000 	.word	0x3f000000
  342cb4:	0000aa54 	.word	0x0000aa54
  342cb8:	fff82a34 	.word	0xfff82a34
  342cbc:	0000aa5c 	.word	0x0000aa5c
  342cc0:	fff82b60 	.word	0xfff82b60
  342cc4:	0000aa64 	.word	0x0000aa64
  342cc8:	fff82b90 	.word	0xfff82b90
  342ccc:	0000aa6c 	.word	0x0000aa6c
  342cd0:	fff82c74 	.word	0xfff82c74
  342cd4:	fff82c80 	.word	0xfff82c80
  342cd8:	0000aa74 	.word	0x0000aa74
  342cdc:	0000aa7c 	.word	0x0000aa7c
  342ce0:	fff82db8 	.word	0xfff82db8
  342ce4:	fff82dc4 	.word	0xfff82dc4
  342ce8:	0000aa84 	.word	0x0000aa84
  342cec:	0000aa8c 	.word	0x0000aa8c
  342cf0:	fff82e54 	.word	0xfff82e54
  342cf4:	0000aa94 	.word	0x0000aa94
  342cf8:	fff82f08 	.word	0xfff82f08
  342cfc:	0000aa9c 	.word	0x0000aa9c
  342d00:	fff82fb0 	.word	0xfff82fb0
