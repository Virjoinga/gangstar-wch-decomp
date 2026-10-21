/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        rendering
 * Source file: CustomBillboardSceneNode.cpp
 * Address:     0x002f7dd1  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f7dd0 <_Z41__static_initialization_and_destruction_0ii>:
  2f7dd0:	b510      	push	{r4, lr}
  2f7dd2:	4c11      	ldr	r4, [pc, #68]	@ (2f7e18 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  2f7dd4:	447c      	add	r4, pc
  2f7dd6:	2801      	cmp	r0, #1
  2f7dd8:	d000      	beq.n	2f7ddc <_Z41__static_initialization_and_destruction_0ii+0xc>
  2f7dda:	bd10      	pop	{r4, pc}
  2f7ddc:	4b0f      	ldr	r3, [pc, #60]	@ (2f7e1c <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  2f7dde:	4299      	cmp	r1, r3
  2f7de0:	d1fb      	bne.n	2f7dda <_Z41__static_initialization_and_destruction_0ii+0xa>
  2f7de2:	480f      	ldr	r0, [pc, #60]	@ (2f7e20 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  2f7de4:	2300      	movs	r3, #0
  2f7de6:	490f      	ldr	r1, [pc, #60]	@ (2f7e24 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  2f7de8:	1820      	adds	r0, r4, r0
  2f7dea:	6003      	str	r3, [r0, #0]
  2f7dec:	6043      	str	r3, [r0, #4]
  2f7dee:	6083      	str	r3, [r0, #8]
  2f7df0:	7743      	strb	r3, [r0, #29]
  2f7df2:	4b0d      	ldr	r3, [pc, #52]	@ (2f7e28 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  2f7df4:	1861      	adds	r1, r4, r1
  2f7df6:	58e3      	ldr	r3, [r4, r3]
  2f7df8:	4798      	blx	r3
  2f7dfa:	4b0c      	ldr	r3, [pc, #48]	@ (2f7e2c <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  2f7dfc:	490c      	ldr	r1, [pc, #48]	@ (2f7e30 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  2f7dfe:	2000      	movs	r0, #0
  2f7e00:	58e2      	ldr	r2, [r4, r3]
  2f7e02:	1861      	adds	r1, r4, r1
  2f7e04:	f6cc eda2 	blx	1c494c <__aeabi_atexit@plt>
  2f7e08:	4a0a      	ldr	r2, [pc, #40]	@ (2f7e34 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  2f7e0a:	4b0b      	ldr	r3, [pc, #44]	@ (2f7e38 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  2f7e0c:	18a2      	adds	r2, r4, r2
  2f7e0e:	6013      	str	r3, [r2, #0]
  2f7e10:	6053      	str	r3, [r2, #4]
  2f7e12:	6093      	str	r3, [r2, #8]
  2f7e14:	e7e1      	b.n	2f7dda <_Z41__static_initialization_and_destruction_0ii+0xa>
  2f7e16:	0000      	movs	r0, r0
  2f7e18:	001b8270 	.word	0x001b8270
  2f7e1c:	0000ffff 	.word	0x0000ffff
  2f7e20:	00007e8c 	.word	0x00007e8c
  2f7e24:	fff9d8d4 	.word	0xfff9d8d4
  2f7e28:	00002580 	.word	0x00002580
  2f7e2c:	00001450 	.word	0x00001450
  2f7e30:	ffe479dd 	.word	0xffe479dd
  2f7e34:	00007eac 	.word	0x00007eac
  2f7e38:	3f000000 	.word	0x3f000000
