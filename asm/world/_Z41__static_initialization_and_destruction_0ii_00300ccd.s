/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        world
 * Source file: Path.cpp
 * Address:     0x00300ccd  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300ccc <_Z41__static_initialization_and_destruction_0ii>:
  300ccc:	b510      	push	{r4, lr}
  300cce:	4c11      	ldr	r4, [pc, #68]	@ (300d14 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  300cd0:	447c      	add	r4, pc
  300cd2:	2801      	cmp	r0, #1
  300cd4:	d000      	beq.n	300cd8 <_Z41__static_initialization_and_destruction_0ii+0xc>
  300cd6:	bd10      	pop	{r4, pc}
  300cd8:	4b0f      	ldr	r3, [pc, #60]	@ (300d18 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  300cda:	4299      	cmp	r1, r3
  300cdc:	d1fb      	bne.n	300cd6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  300cde:	480f      	ldr	r0, [pc, #60]	@ (300d1c <_Z41__static_initialization_and_destruction_0ii+0x50>)
  300ce0:	2300      	movs	r3, #0
  300ce2:	490f      	ldr	r1, [pc, #60]	@ (300d20 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  300ce4:	1820      	adds	r0, r4, r0
  300ce6:	6003      	str	r3, [r0, #0]
  300ce8:	6043      	str	r3, [r0, #4]
  300cea:	6083      	str	r3, [r0, #8]
  300cec:	7743      	strb	r3, [r0, #29]
  300cee:	4b0d      	ldr	r3, [pc, #52]	@ (300d24 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  300cf0:	1861      	adds	r1, r4, r1
  300cf2:	58e3      	ldr	r3, [r4, r3]
  300cf4:	4798      	blx	r3
  300cf6:	4b0c      	ldr	r3, [pc, #48]	@ (300d28 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  300cf8:	490c      	ldr	r1, [pc, #48]	@ (300d2c <_Z41__static_initialization_and_destruction_0ii+0x60>)
  300cfa:	2000      	movs	r0, #0
  300cfc:	58e2      	ldr	r2, [r4, r3]
  300cfe:	1861      	adds	r1, r4, r1
  300d00:	f6c3 ee24 	blx	1c494c <__aeabi_atexit@plt>
  300d04:	4a0a      	ldr	r2, [pc, #40]	@ (300d30 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  300d06:	4b0b      	ldr	r3, [pc, #44]	@ (300d34 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  300d08:	18a2      	adds	r2, r4, r2
  300d0a:	6013      	str	r3, [r2, #0]
  300d0c:	6053      	str	r3, [r2, #4]
  300d0e:	6093      	str	r3, [r2, #8]
  300d10:	e7e1      	b.n	300cd6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  300d12:	0000      	movs	r0, r0
  300d14:	001af374 	.word	0x001af374
  300d18:	0000ffff 	.word	0x0000ffff
  300d1c:	00008074 	.word	0x00008074
  300d20:	fff9d8d4 	.word	0xfff9d8d4
  300d24:	00002580 	.word	0x00002580
  300d28:	00001450 	.word	0x00001450
  300d2c:	ffe50d05 	.word	0xffe50d05
  300d30:	00008094 	.word	0x00008094
  300d34:	3f000000 	.word	0x3f000000
