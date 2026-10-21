/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: Reward.cpp
 * Address:     0x0032af11  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032af10 <_Z41__static_initialization_and_destruction_0ii>:
  32af10:	b510      	push	{r4, lr}
  32af12:	4c33      	ldr	r4, [pc, #204]	@ (32afe0 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  32af14:	447c      	add	r4, pc
  32af16:	2801      	cmp	r0, #1
  32af18:	d000      	beq.n	32af1c <_Z41__static_initialization_and_destruction_0ii+0xc>
  32af1a:	bd10      	pop	{r4, pc}
  32af1c:	4b31      	ldr	r3, [pc, #196]	@ (32afe4 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  32af1e:	4299      	cmp	r1, r3
  32af20:	d1fb      	bne.n	32af1a <_Z41__static_initialization_and_destruction_0ii+0xa>
  32af22:	4831      	ldr	r0, [pc, #196]	@ (32afe8 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  32af24:	2300      	movs	r3, #0
  32af26:	4931      	ldr	r1, [pc, #196]	@ (32afec <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  32af28:	1820      	adds	r0, r4, r0
  32af2a:	6003      	str	r3, [r0, #0]
  32af2c:	6043      	str	r3, [r0, #4]
  32af2e:	6083      	str	r3, [r0, #8]
  32af30:	7743      	strb	r3, [r0, #29]
  32af32:	4b2f      	ldr	r3, [pc, #188]	@ (32aff0 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  32af34:	1861      	adds	r1, r4, r1
  32af36:	58e3      	ldr	r3, [r4, r3]
  32af38:	4798      	blx	r3
  32af3a:	4b2e      	ldr	r3, [pc, #184]	@ (32aff4 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  32af3c:	492e      	ldr	r1, [pc, #184]	@ (32aff8 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  32af3e:	2000      	movs	r0, #0
  32af40:	58e2      	ldr	r2, [r4, r3]
  32af42:	1861      	adds	r1, r4, r1
  32af44:	f699 ed02 	blx	1c494c <__aeabi_atexit@plt>
  32af48:	4a2c      	ldr	r2, [pc, #176]	@ (32affc <_Z41__static_initialization_and_destruction_0ii+0xec>)
  32af4a:	4b2d      	ldr	r3, [pc, #180]	@ (32b000 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  32af4c:	2103      	movs	r1, #3
  32af4e:	18a2      	adds	r2, r4, r2
  32af50:	6013      	str	r3, [r2, #0]
  32af52:	6053      	str	r3, [r2, #4]
  32af54:	6093      	str	r3, [r2, #8]
  32af56:	4a2b      	ldr	r2, [pc, #172]	@ (32b004 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  32af58:	4b2b      	ldr	r3, [pc, #172]	@ (32b008 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  32af5a:	18a2      	adds	r2, r4, r2
  32af5c:	18e3      	adds	r3, r4, r3
  32af5e:	6013      	str	r3, [r2, #0]
  32af60:	234b      	movs	r3, #75	@ 0x4b
  32af62:	6053      	str	r3, [r2, #4]
  32af64:	4a29      	ldr	r2, [pc, #164]	@ (32b00c <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  32af66:	4b2a      	ldr	r3, [pc, #168]	@ (32b010 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  32af68:	18a2      	adds	r2, r4, r2
  32af6a:	18e3      	adds	r3, r4, r3
  32af6c:	6013      	str	r3, [r2, #0]
  32af6e:	230c      	movs	r3, #12
  32af70:	6053      	str	r3, [r2, #4]
  32af72:	4a28      	ldr	r2, [pc, #160]	@ (32b014 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  32af74:	4b28      	ldr	r3, [pc, #160]	@ (32b018 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  32af76:	18a2      	adds	r2, r4, r2
  32af78:	18e3      	adds	r3, r4, r3
  32af7a:	6013      	str	r3, [r2, #0]
  32af7c:	2339      	movs	r3, #57	@ 0x39
  32af7e:	6053      	str	r3, [r2, #4]
  32af80:	4a26      	ldr	r2, [pc, #152]	@ (32b01c <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  32af82:	4b27      	ldr	r3, [pc, #156]	@ (32b020 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  32af84:	18a2      	adds	r2, r4, r2
  32af86:	18e3      	adds	r3, r4, r3
  32af88:	6013      	str	r3, [r2, #0]
  32af8a:	6051      	str	r1, [r2, #4]
  32af8c:	4b25      	ldr	r3, [pc, #148]	@ (32b024 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  32af8e:	4a26      	ldr	r2, [pc, #152]	@ (32b028 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  32af90:	18e3      	adds	r3, r4, r3
  32af92:	18a2      	adds	r2, r4, r2
  32af94:	6013      	str	r3, [r2, #0]
  32af96:	234e      	movs	r3, #78	@ 0x4e
  32af98:	6053      	str	r3, [r2, #4]
  32af9a:	4a24      	ldr	r2, [pc, #144]	@ (32b02c <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  32af9c:	4b24      	ldr	r3, [pc, #144]	@ (32b030 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  32af9e:	18a2      	adds	r2, r4, r2
  32afa0:	18e3      	adds	r3, r4, r3
  32afa2:	6013      	str	r3, [r2, #0]
  32afa4:	6051      	str	r1, [r2, #4]
  32afa6:	4b23      	ldr	r3, [pc, #140]	@ (32b034 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  32afa8:	4a23      	ldr	r2, [pc, #140]	@ (32b038 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  32afaa:	18e3      	adds	r3, r4, r3
  32afac:	18a2      	adds	r2, r4, r2
  32afae:	6013      	str	r3, [r2, #0]
  32afb0:	2324      	movs	r3, #36	@ 0x24
  32afb2:	6053      	str	r3, [r2, #4]
  32afb4:	4a21      	ldr	r2, [pc, #132]	@ (32b03c <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  32afb6:	4b22      	ldr	r3, [pc, #136]	@ (32b040 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  32afb8:	18a2      	adds	r2, r4, r2
  32afba:	18e3      	adds	r3, r4, r3
  32afbc:	6013      	str	r3, [r2, #0]
  32afbe:	232d      	movs	r3, #45	@ 0x2d
  32afc0:	6053      	str	r3, [r2, #4]
  32afc2:	4a20      	ldr	r2, [pc, #128]	@ (32b044 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  32afc4:	4b20      	ldr	r3, [pc, #128]	@ (32b048 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  32afc6:	18a2      	adds	r2, r4, r2
  32afc8:	18e3      	adds	r3, r4, r3
  32afca:	6013      	str	r3, [r2, #0]
  32afcc:	232a      	movs	r3, #42	@ 0x2a
  32afce:	6053      	str	r3, [r2, #4]
  32afd0:	4a1e      	ldr	r2, [pc, #120]	@ (32b04c <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  32afd2:	4b1f      	ldr	r3, [pc, #124]	@ (32b050 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  32afd4:	18a2      	adds	r2, r4, r2
  32afd6:	18e3      	adds	r3, r4, r3
  32afd8:	6013      	str	r3, [r2, #0]
  32afda:	2315      	movs	r3, #21
  32afdc:	6053      	str	r3, [r2, #4]
  32afde:	e79c      	b.n	32af1a <_Z41__static_initialization_and_destruction_0ii+0xa>
  32afe0:	00185130 	.word	0x00185130
  32afe4:	0000ffff 	.word	0x0000ffff
  32afe8:	0000961c 	.word	0x0000961c
  32afec:	fff9d8d4 	.word	0xfff9d8d4
  32aff0:	00002580 	.word	0x00002580
  32aff4:	00001450 	.word	0x00001450
  32aff8:	ffe7aced 	.word	0xffe7aced
  32affc:	0000963c 	.word	0x0000963c
  32b000:	3f000000 	.word	0x3f000000
  32b004:	00009648 	.word	0x00009648
  32b008:	fff74750 	.word	0xfff74750
  32b00c:	00009650 	.word	0x00009650
  32b010:	fff7487c 	.word	0xfff7487c
  32b014:	00009658 	.word	0x00009658
  32b018:	fff748ac 	.word	0xfff748ac
  32b01c:	00009660 	.word	0x00009660
  32b020:	fff74990 	.word	0xfff74990
  32b024:	fff7499c 	.word	0xfff7499c
  32b028:	00009668 	.word	0x00009668
  32b02c:	00009670 	.word	0x00009670
  32b030:	fff74ad4 	.word	0xfff74ad4
  32b034:	fff74ae0 	.word	0xfff74ae0
  32b038:	00009678 	.word	0x00009678
  32b03c:	00009680 	.word	0x00009680
  32b040:	fff74b70 	.word	0xfff74b70
  32b044:	00009688 	.word	0x00009688
  32b048:	fff74c24 	.word	0xfff74c24
  32b04c:	00009690 	.word	0x00009690
  32b050:	fff74ccc 	.word	0xfff74ccc
