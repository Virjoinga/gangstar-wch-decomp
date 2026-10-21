/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ui
 * Source file: Preferences.cpp
 * Address:     0x00343c99  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343c98 <_Z41__static_initialization_and_destruction_0ii>:
  343c98:	b510      	push	{r4, lr}
  343c9a:	4c33      	ldr	r4, [pc, #204]	@ (343d68 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  343c9c:	447c      	add	r4, pc
  343c9e:	2801      	cmp	r0, #1
  343ca0:	d000      	beq.n	343ca4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  343ca2:	bd10      	pop	{r4, pc}
  343ca4:	4b31      	ldr	r3, [pc, #196]	@ (343d6c <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  343ca6:	4299      	cmp	r1, r3
  343ca8:	d1fb      	bne.n	343ca2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  343caa:	4831      	ldr	r0, [pc, #196]	@ (343d70 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  343cac:	2300      	movs	r3, #0
  343cae:	4931      	ldr	r1, [pc, #196]	@ (343d74 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  343cb0:	1820      	adds	r0, r4, r0
  343cb2:	6003      	str	r3, [r0, #0]
  343cb4:	6043      	str	r3, [r0, #4]
  343cb6:	6083      	str	r3, [r0, #8]
  343cb8:	7743      	strb	r3, [r0, #29]
  343cba:	4b2f      	ldr	r3, [pc, #188]	@ (343d78 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  343cbc:	1861      	adds	r1, r4, r1
  343cbe:	58e3      	ldr	r3, [r4, r3]
  343cc0:	4798      	blx	r3
  343cc2:	4b2e      	ldr	r3, [pc, #184]	@ (343d7c <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  343cc4:	492e      	ldr	r1, [pc, #184]	@ (343d80 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  343cc6:	2000      	movs	r0, #0
  343cc8:	58e2      	ldr	r2, [r4, r3]
  343cca:	1861      	adds	r1, r4, r1
  343ccc:	f680 ee3e 	blx	1c494c <__aeabi_atexit@plt>
  343cd0:	4a2c      	ldr	r2, [pc, #176]	@ (343d84 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  343cd2:	4b2d      	ldr	r3, [pc, #180]	@ (343d88 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  343cd4:	2103      	movs	r1, #3
  343cd6:	18a2      	adds	r2, r4, r2
  343cd8:	6013      	str	r3, [r2, #0]
  343cda:	6053      	str	r3, [r2, #4]
  343cdc:	6093      	str	r3, [r2, #8]
  343cde:	4a2b      	ldr	r2, [pc, #172]	@ (343d8c <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  343ce0:	4b2b      	ldr	r3, [pc, #172]	@ (343d90 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  343ce2:	18a2      	adds	r2, r4, r2
  343ce4:	18e3      	adds	r3, r4, r3
  343ce6:	6013      	str	r3, [r2, #0]
  343ce8:	234b      	movs	r3, #75	@ 0x4b
  343cea:	6053      	str	r3, [r2, #4]
  343cec:	4a29      	ldr	r2, [pc, #164]	@ (343d94 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  343cee:	4b2a      	ldr	r3, [pc, #168]	@ (343d98 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  343cf0:	18a2      	adds	r2, r4, r2
  343cf2:	18e3      	adds	r3, r4, r3
  343cf4:	6013      	str	r3, [r2, #0]
  343cf6:	230c      	movs	r3, #12
  343cf8:	6053      	str	r3, [r2, #4]
  343cfa:	4a28      	ldr	r2, [pc, #160]	@ (343d9c <_Z41__static_initialization_and_destruction_0ii+0x104>)
  343cfc:	4b28      	ldr	r3, [pc, #160]	@ (343da0 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  343cfe:	18a2      	adds	r2, r4, r2
  343d00:	18e3      	adds	r3, r4, r3
  343d02:	6013      	str	r3, [r2, #0]
  343d04:	2339      	movs	r3, #57	@ 0x39
  343d06:	6053      	str	r3, [r2, #4]
  343d08:	4a26      	ldr	r2, [pc, #152]	@ (343da4 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  343d0a:	4b27      	ldr	r3, [pc, #156]	@ (343da8 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  343d0c:	18a2      	adds	r2, r4, r2
  343d0e:	18e3      	adds	r3, r4, r3
  343d10:	6013      	str	r3, [r2, #0]
  343d12:	6051      	str	r1, [r2, #4]
  343d14:	4b25      	ldr	r3, [pc, #148]	@ (343dac <_Z41__static_initialization_and_destruction_0ii+0x114>)
  343d16:	4a26      	ldr	r2, [pc, #152]	@ (343db0 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  343d18:	18e3      	adds	r3, r4, r3
  343d1a:	18a2      	adds	r2, r4, r2
  343d1c:	6013      	str	r3, [r2, #0]
  343d1e:	234e      	movs	r3, #78	@ 0x4e
  343d20:	6053      	str	r3, [r2, #4]
  343d22:	4a24      	ldr	r2, [pc, #144]	@ (343db4 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  343d24:	4b24      	ldr	r3, [pc, #144]	@ (343db8 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  343d26:	18a2      	adds	r2, r4, r2
  343d28:	18e3      	adds	r3, r4, r3
  343d2a:	6013      	str	r3, [r2, #0]
  343d2c:	6051      	str	r1, [r2, #4]
  343d2e:	4b23      	ldr	r3, [pc, #140]	@ (343dbc <_Z41__static_initialization_and_destruction_0ii+0x124>)
  343d30:	4a23      	ldr	r2, [pc, #140]	@ (343dc0 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  343d32:	18e3      	adds	r3, r4, r3
  343d34:	18a2      	adds	r2, r4, r2
  343d36:	6013      	str	r3, [r2, #0]
  343d38:	2324      	movs	r3, #36	@ 0x24
  343d3a:	6053      	str	r3, [r2, #4]
  343d3c:	4a21      	ldr	r2, [pc, #132]	@ (343dc4 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  343d3e:	4b22      	ldr	r3, [pc, #136]	@ (343dc8 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  343d40:	18a2      	adds	r2, r4, r2
  343d42:	18e3      	adds	r3, r4, r3
  343d44:	6013      	str	r3, [r2, #0]
  343d46:	232d      	movs	r3, #45	@ 0x2d
  343d48:	6053      	str	r3, [r2, #4]
  343d4a:	4a20      	ldr	r2, [pc, #128]	@ (343dcc <_Z41__static_initialization_and_destruction_0ii+0x134>)
  343d4c:	4b20      	ldr	r3, [pc, #128]	@ (343dd0 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  343d4e:	18a2      	adds	r2, r4, r2
  343d50:	18e3      	adds	r3, r4, r3
  343d52:	6013      	str	r3, [r2, #0]
  343d54:	232a      	movs	r3, #42	@ 0x2a
  343d56:	6053      	str	r3, [r2, #4]
  343d58:	4a1e      	ldr	r2, [pc, #120]	@ (343dd4 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  343d5a:	4b1f      	ldr	r3, [pc, #124]	@ (343dd8 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  343d5c:	18a2      	adds	r2, r4, r2
  343d5e:	18e3      	adds	r3, r4, r3
  343d60:	6013      	str	r3, [r2, #0]
  343d62:	2315      	movs	r3, #21
  343d64:	6053      	str	r3, [r2, #4]
  343d66:	e79c      	b.n	343ca2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  343d68:	0016c3a8 	.word	0x0016c3a8
  343d6c:	0000ffff 	.word	0x0000ffff
  343d70:	0000aaa4 	.word	0x0000aaa4
  343d74:	fff9d8d4 	.word	0xfff9d8d4
  343d78:	00002580 	.word	0x00002580
  343d7c:	00001450 	.word	0x00001450
  343d80:	ffe936e9 	.word	0xffe936e9
  343d84:	0000aac4 	.word	0x0000aac4
  343d88:	3f000000 	.word	0x3f000000
  343d8c:	0000aad0 	.word	0x0000aad0
  343d90:	fff8303c 	.word	0xfff8303c
  343d94:	0000aad8 	.word	0x0000aad8
  343d98:	fff83168 	.word	0xfff83168
  343d9c:	0000aae0 	.word	0x0000aae0
  343da0:	fff83198 	.word	0xfff83198
  343da4:	0000aae8 	.word	0x0000aae8
  343da8:	fff8327c 	.word	0xfff8327c
  343dac:	fff83288 	.word	0xfff83288
  343db0:	0000aaf0 	.word	0x0000aaf0
  343db4:	0000aaf8 	.word	0x0000aaf8
  343db8:	fff833c0 	.word	0xfff833c0
  343dbc:	fff833cc 	.word	0xfff833cc
  343dc0:	0000ab00 	.word	0x0000ab00
  343dc4:	0000ab08 	.word	0x0000ab08
  343dc8:	fff8345c 	.word	0xfff8345c
  343dcc:	0000ab10 	.word	0x0000ab10
  343dd0:	fff83510 	.word	0xfff83510
  343dd4:	0000ab18 	.word	0x0000ab18
  343dd8:	fff835b8 	.word	0xfff835b8
