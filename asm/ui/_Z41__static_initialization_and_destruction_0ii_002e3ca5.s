/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ui
 * Source file: GSWeaponShopMenu.cpp
 * Address:     0x002e3ca5  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3ca4 <_Z41__static_initialization_and_destruction_0ii>:
  2e3ca4:	b510      	push	{r4, lr}
  2e3ca6:	4c33      	ldr	r4, [pc, #204]	@ (2e3d74 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2e3ca8:	447c      	add	r4, pc
  2e3caa:	2801      	cmp	r0, #1
  2e3cac:	d000      	beq.n	2e3cb0 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e3cae:	bd10      	pop	{r4, pc}
  2e3cb0:	4b31      	ldr	r3, [pc, #196]	@ (2e3d78 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2e3cb2:	4299      	cmp	r1, r3
  2e3cb4:	d1fb      	bne.n	2e3cae <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e3cb6:	4831      	ldr	r0, [pc, #196]	@ (2e3d7c <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2e3cb8:	2300      	movs	r3, #0
  2e3cba:	4931      	ldr	r1, [pc, #196]	@ (2e3d80 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2e3cbc:	1820      	adds	r0, r4, r0
  2e3cbe:	6003      	str	r3, [r0, #0]
  2e3cc0:	6043      	str	r3, [r0, #4]
  2e3cc2:	6083      	str	r3, [r0, #8]
  2e3cc4:	7743      	strb	r3, [r0, #29]
  2e3cc6:	4b2f      	ldr	r3, [pc, #188]	@ (2e3d84 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2e3cc8:	1861      	adds	r1, r4, r1
  2e3cca:	58e3      	ldr	r3, [r4, r3]
  2e3ccc:	4798      	blx	r3
  2e3cce:	4b2e      	ldr	r3, [pc, #184]	@ (2e3d88 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2e3cd0:	492e      	ldr	r1, [pc, #184]	@ (2e3d8c <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2e3cd2:	2000      	movs	r0, #0
  2e3cd4:	58e2      	ldr	r2, [r4, r3]
  2e3cd6:	1861      	adds	r1, r4, r1
  2e3cd8:	f6e0 ee38 	blx	1c494c <__aeabi_atexit@plt>
  2e3cdc:	4a2c      	ldr	r2, [pc, #176]	@ (2e3d90 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2e3cde:	4b2d      	ldr	r3, [pc, #180]	@ (2e3d94 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2e3ce0:	2103      	movs	r1, #3
  2e3ce2:	18a2      	adds	r2, r4, r2
  2e3ce4:	6013      	str	r3, [r2, #0]
  2e3ce6:	6053      	str	r3, [r2, #4]
  2e3ce8:	6093      	str	r3, [r2, #8]
  2e3cea:	4a2b      	ldr	r2, [pc, #172]	@ (2e3d98 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2e3cec:	4b2b      	ldr	r3, [pc, #172]	@ (2e3d9c <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2e3cee:	18a2      	adds	r2, r4, r2
  2e3cf0:	18e3      	adds	r3, r4, r3
  2e3cf2:	6013      	str	r3, [r2, #0]
  2e3cf4:	234b      	movs	r3, #75	@ 0x4b
  2e3cf6:	6053      	str	r3, [r2, #4]
  2e3cf8:	4a29      	ldr	r2, [pc, #164]	@ (2e3da0 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2e3cfa:	4b2a      	ldr	r3, [pc, #168]	@ (2e3da4 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2e3cfc:	18a2      	adds	r2, r4, r2
  2e3cfe:	18e3      	adds	r3, r4, r3
  2e3d00:	6013      	str	r3, [r2, #0]
  2e3d02:	230c      	movs	r3, #12
  2e3d04:	6053      	str	r3, [r2, #4]
  2e3d06:	4a28      	ldr	r2, [pc, #160]	@ (2e3da8 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2e3d08:	4b28      	ldr	r3, [pc, #160]	@ (2e3dac <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2e3d0a:	18a2      	adds	r2, r4, r2
  2e3d0c:	18e3      	adds	r3, r4, r3
  2e3d0e:	6013      	str	r3, [r2, #0]
  2e3d10:	2339      	movs	r3, #57	@ 0x39
  2e3d12:	6053      	str	r3, [r2, #4]
  2e3d14:	4a26      	ldr	r2, [pc, #152]	@ (2e3db0 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2e3d16:	4b27      	ldr	r3, [pc, #156]	@ (2e3db4 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2e3d18:	18a2      	adds	r2, r4, r2
  2e3d1a:	18e3      	adds	r3, r4, r3
  2e3d1c:	6013      	str	r3, [r2, #0]
  2e3d1e:	6051      	str	r1, [r2, #4]
  2e3d20:	4b25      	ldr	r3, [pc, #148]	@ (2e3db8 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2e3d22:	4a26      	ldr	r2, [pc, #152]	@ (2e3dbc <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2e3d24:	18e3      	adds	r3, r4, r3
  2e3d26:	18a2      	adds	r2, r4, r2
  2e3d28:	6013      	str	r3, [r2, #0]
  2e3d2a:	234e      	movs	r3, #78	@ 0x4e
  2e3d2c:	6053      	str	r3, [r2, #4]
  2e3d2e:	4a24      	ldr	r2, [pc, #144]	@ (2e3dc0 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2e3d30:	4b24      	ldr	r3, [pc, #144]	@ (2e3dc4 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2e3d32:	18a2      	adds	r2, r4, r2
  2e3d34:	18e3      	adds	r3, r4, r3
  2e3d36:	6013      	str	r3, [r2, #0]
  2e3d38:	6051      	str	r1, [r2, #4]
  2e3d3a:	4b23      	ldr	r3, [pc, #140]	@ (2e3dc8 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2e3d3c:	4a23      	ldr	r2, [pc, #140]	@ (2e3dcc <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2e3d3e:	18e3      	adds	r3, r4, r3
  2e3d40:	18a2      	adds	r2, r4, r2
  2e3d42:	6013      	str	r3, [r2, #0]
  2e3d44:	2324      	movs	r3, #36	@ 0x24
  2e3d46:	6053      	str	r3, [r2, #4]
  2e3d48:	4a21      	ldr	r2, [pc, #132]	@ (2e3dd0 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2e3d4a:	4b22      	ldr	r3, [pc, #136]	@ (2e3dd4 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2e3d4c:	18a2      	adds	r2, r4, r2
  2e3d4e:	18e3      	adds	r3, r4, r3
  2e3d50:	6013      	str	r3, [r2, #0]
  2e3d52:	232d      	movs	r3, #45	@ 0x2d
  2e3d54:	6053      	str	r3, [r2, #4]
  2e3d56:	4a20      	ldr	r2, [pc, #128]	@ (2e3dd8 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2e3d58:	4b20      	ldr	r3, [pc, #128]	@ (2e3ddc <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2e3d5a:	18a2      	adds	r2, r4, r2
  2e3d5c:	18e3      	adds	r3, r4, r3
  2e3d5e:	6013      	str	r3, [r2, #0]
  2e3d60:	232a      	movs	r3, #42	@ 0x2a
  2e3d62:	6053      	str	r3, [r2, #4]
  2e3d64:	4a1e      	ldr	r2, [pc, #120]	@ (2e3de0 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2e3d66:	4b1f      	ldr	r3, [pc, #124]	@ (2e3de4 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2e3d68:	18a2      	adds	r2, r4, r2
  2e3d6a:	18e3      	adds	r3, r4, r3
  2e3d6c:	6013      	str	r3, [r2, #0]
  2e3d6e:	2315      	movs	r3, #21
  2e3d70:	6053      	str	r3, [r2, #4]
  2e3d72:	e79c      	b.n	2e3cae <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e3d74:	001cc39c 	.word	0x001cc39c
  2e3d78:	0000ffff 	.word	0x0000ffff
  2e3d7c:	000070a4 	.word	0x000070a4
  2e3d80:	fff9d8d4 	.word	0xfff9d8d4
  2e3d84:	00002580 	.word	0x00002580
  2e3d88:	00001450 	.word	0x00001450
  2e3d8c:	ffe33db5 	.word	0xffe33db5
  2e3d90:	000070c4 	.word	0x000070c4
  2e3d94:	3f000000 	.word	0x3f000000
  2e3d98:	000070d0 	.word	0x000070d0
  2e3d9c:	fff686ec 	.word	0xfff686ec
  2e3da0:	000070d8 	.word	0x000070d8
  2e3da4:	fff68818 	.word	0xfff68818
  2e3da8:	000070e0 	.word	0x000070e0
  2e3dac:	fff68848 	.word	0xfff68848
  2e3db0:	000070e8 	.word	0x000070e8
  2e3db4:	fff6892c 	.word	0xfff6892c
  2e3db8:	fff68938 	.word	0xfff68938
  2e3dbc:	000070f0 	.word	0x000070f0
  2e3dc0:	000070f8 	.word	0x000070f8
  2e3dc4:	fff68a70 	.word	0xfff68a70
  2e3dc8:	fff68a7c 	.word	0xfff68a7c
  2e3dcc:	00007100 	.word	0x00007100
  2e3dd0:	00007108 	.word	0x00007108
  2e3dd4:	fff68b0c 	.word	0xfff68b0c
  2e3dd8:	00007110 	.word	0x00007110
  2e3ddc:	fff68bc0 	.word	0xfff68bc0
  2e3de0:	00007118 	.word	0x00007118
  2e3de4:	fff68c68 	.word	0xfff68c68
