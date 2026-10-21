/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032ef15  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032ef14 <_Z41__static_initialization_and_destruction_0ii>:
  32ef14:	b510      	push	{r4, lr}
  32ef16:	4c33      	ldr	r4, [pc, #204]	@ (32efe4 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  32ef18:	447c      	add	r4, pc
  32ef1a:	2801      	cmp	r0, #1
  32ef1c:	d000      	beq.n	32ef20 <_Z41__static_initialization_and_destruction_0ii+0xc>
  32ef1e:	bd10      	pop	{r4, pc}
  32ef20:	4b31      	ldr	r3, [pc, #196]	@ (32efe8 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  32ef22:	4299      	cmp	r1, r3
  32ef24:	d1fb      	bne.n	32ef1e <_Z41__static_initialization_and_destruction_0ii+0xa>
  32ef26:	4831      	ldr	r0, [pc, #196]	@ (32efec <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  32ef28:	2300      	movs	r3, #0
  32ef2a:	4931      	ldr	r1, [pc, #196]	@ (32eff0 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  32ef2c:	1820      	adds	r0, r4, r0
  32ef2e:	6003      	str	r3, [r0, #0]
  32ef30:	6043      	str	r3, [r0, #4]
  32ef32:	6083      	str	r3, [r0, #8]
  32ef34:	7743      	strb	r3, [r0, #29]
  32ef36:	4b2f      	ldr	r3, [pc, #188]	@ (32eff4 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  32ef38:	1861      	adds	r1, r4, r1
  32ef3a:	58e3      	ldr	r3, [r4, r3]
  32ef3c:	4798      	blx	r3
  32ef3e:	4b2e      	ldr	r3, [pc, #184]	@ (32eff8 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  32ef40:	492e      	ldr	r1, [pc, #184]	@ (32effc <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  32ef42:	2000      	movs	r0, #0
  32ef44:	58e2      	ldr	r2, [r4, r3]
  32ef46:	1861      	adds	r1, r4, r1
  32ef48:	f695 ed00 	blx	1c494c <__aeabi_atexit@plt>
  32ef4c:	4a2c      	ldr	r2, [pc, #176]	@ (32f000 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  32ef4e:	4b2d      	ldr	r3, [pc, #180]	@ (32f004 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  32ef50:	2103      	movs	r1, #3
  32ef52:	18a2      	adds	r2, r4, r2
  32ef54:	6013      	str	r3, [r2, #0]
  32ef56:	6053      	str	r3, [r2, #4]
  32ef58:	6093      	str	r3, [r2, #8]
  32ef5a:	4a2b      	ldr	r2, [pc, #172]	@ (32f008 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  32ef5c:	4b2b      	ldr	r3, [pc, #172]	@ (32f00c <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  32ef5e:	18a2      	adds	r2, r4, r2
  32ef60:	18e3      	adds	r3, r4, r3
  32ef62:	6013      	str	r3, [r2, #0]
  32ef64:	234b      	movs	r3, #75	@ 0x4b
  32ef66:	6053      	str	r3, [r2, #4]
  32ef68:	4a29      	ldr	r2, [pc, #164]	@ (32f010 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  32ef6a:	4b2a      	ldr	r3, [pc, #168]	@ (32f014 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  32ef6c:	18a2      	adds	r2, r4, r2
  32ef6e:	18e3      	adds	r3, r4, r3
  32ef70:	6013      	str	r3, [r2, #0]
  32ef72:	230c      	movs	r3, #12
  32ef74:	6053      	str	r3, [r2, #4]
  32ef76:	4a28      	ldr	r2, [pc, #160]	@ (32f018 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  32ef78:	4b28      	ldr	r3, [pc, #160]	@ (32f01c <_Z41__static_initialization_and_destruction_0ii+0x108>)
  32ef7a:	18a2      	adds	r2, r4, r2
  32ef7c:	18e3      	adds	r3, r4, r3
  32ef7e:	6013      	str	r3, [r2, #0]
  32ef80:	2339      	movs	r3, #57	@ 0x39
  32ef82:	6053      	str	r3, [r2, #4]
  32ef84:	4a26      	ldr	r2, [pc, #152]	@ (32f020 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  32ef86:	4b27      	ldr	r3, [pc, #156]	@ (32f024 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  32ef88:	18a2      	adds	r2, r4, r2
  32ef8a:	18e3      	adds	r3, r4, r3
  32ef8c:	6013      	str	r3, [r2, #0]
  32ef8e:	6051      	str	r1, [r2, #4]
  32ef90:	4b25      	ldr	r3, [pc, #148]	@ (32f028 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  32ef92:	4a26      	ldr	r2, [pc, #152]	@ (32f02c <_Z41__static_initialization_and_destruction_0ii+0x118>)
  32ef94:	18e3      	adds	r3, r4, r3
  32ef96:	18a2      	adds	r2, r4, r2
  32ef98:	6013      	str	r3, [r2, #0]
  32ef9a:	234e      	movs	r3, #78	@ 0x4e
  32ef9c:	6053      	str	r3, [r2, #4]
  32ef9e:	4a24      	ldr	r2, [pc, #144]	@ (32f030 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  32efa0:	4b24      	ldr	r3, [pc, #144]	@ (32f034 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  32efa2:	18a2      	adds	r2, r4, r2
  32efa4:	18e3      	adds	r3, r4, r3
  32efa6:	6013      	str	r3, [r2, #0]
  32efa8:	6051      	str	r1, [r2, #4]
  32efaa:	4b23      	ldr	r3, [pc, #140]	@ (32f038 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  32efac:	4a23      	ldr	r2, [pc, #140]	@ (32f03c <_Z41__static_initialization_and_destruction_0ii+0x128>)
  32efae:	18e3      	adds	r3, r4, r3
  32efb0:	18a2      	adds	r2, r4, r2
  32efb2:	6013      	str	r3, [r2, #0]
  32efb4:	2324      	movs	r3, #36	@ 0x24
  32efb6:	6053      	str	r3, [r2, #4]
  32efb8:	4a21      	ldr	r2, [pc, #132]	@ (32f040 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  32efba:	4b22      	ldr	r3, [pc, #136]	@ (32f044 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  32efbc:	18a2      	adds	r2, r4, r2
  32efbe:	18e3      	adds	r3, r4, r3
  32efc0:	6013      	str	r3, [r2, #0]
  32efc2:	232d      	movs	r3, #45	@ 0x2d
  32efc4:	6053      	str	r3, [r2, #4]
  32efc6:	4a20      	ldr	r2, [pc, #128]	@ (32f048 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  32efc8:	4b20      	ldr	r3, [pc, #128]	@ (32f04c <_Z41__static_initialization_and_destruction_0ii+0x138>)
  32efca:	18a2      	adds	r2, r4, r2
  32efcc:	18e3      	adds	r3, r4, r3
  32efce:	6013      	str	r3, [r2, #0]
  32efd0:	232a      	movs	r3, #42	@ 0x2a
  32efd2:	6053      	str	r3, [r2, #4]
  32efd4:	4a1e      	ldr	r2, [pc, #120]	@ (32f050 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  32efd6:	4b1f      	ldr	r3, [pc, #124]	@ (32f054 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  32efd8:	18a2      	adds	r2, r4, r2
  32efda:	18e3      	adds	r3, r4, r3
  32efdc:	6013      	str	r3, [r2, #0]
  32efde:	2315      	movs	r3, #21
  32efe0:	6053      	str	r3, [r2, #4]
  32efe2:	e79c      	b.n	32ef1e <_Z41__static_initialization_and_destruction_0ii+0xa>
  32efe4:	0018112c 	.word	0x0018112c
  32efe8:	0000ffff 	.word	0x0000ffff
  32efec:	00009950 	.word	0x00009950
  32eff0:	fff9d8d4 	.word	0xfff9d8d4
  32eff4:	00002580 	.word	0x00002580
  32eff8:	00001450 	.word	0x00001450
  32effc:	ffe7e4e5 	.word	0xffe7e4e5
  32f000:	00009970 	.word	0x00009970
  32f004:	3f000000 	.word	0x3f000000
  32f008:	0000997c 	.word	0x0000997c
  32f00c:	fff7645c 	.word	0xfff7645c
  32f010:	00009984 	.word	0x00009984
  32f014:	fff76588 	.word	0xfff76588
  32f018:	0000998c 	.word	0x0000998c
  32f01c:	fff765b8 	.word	0xfff765b8
  32f020:	00009994 	.word	0x00009994
  32f024:	fff7669c 	.word	0xfff7669c
  32f028:	fff766a8 	.word	0xfff766a8
  32f02c:	0000999c 	.word	0x0000999c
  32f030:	000099a4 	.word	0x000099a4
  32f034:	fff767e0 	.word	0xfff767e0
  32f038:	fff767ec 	.word	0xfff767ec
  32f03c:	000099ac 	.word	0x000099ac
  32f040:	000099b4 	.word	0x000099b4
  32f044:	fff7687c 	.word	0xfff7687c
  32f048:	000099bc 	.word	0x000099bc
  32f04c:	fff76930 	.word	0xfff76930
  32f050:	000099c4 	.word	0x000099c4
  32f054:	fff769d8 	.word	0xfff769d8
