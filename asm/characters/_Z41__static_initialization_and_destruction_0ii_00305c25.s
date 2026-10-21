/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        characters
 * Source file: RenderObject.cpp
 * Address:     0x00305c25  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00305c24 <_Z41__static_initialization_and_destruction_0ii>:
  305c24:	b510      	push	{r4, lr}
  305c26:	4c11      	ldr	r4, [pc, #68]	@ (305c6c <_Z41__static_initialization_and_destruction_0ii+0x48>)
  305c28:	447c      	add	r4, pc
  305c2a:	2801      	cmp	r0, #1
  305c2c:	d000      	beq.n	305c30 <_Z41__static_initialization_and_destruction_0ii+0xc>
  305c2e:	bd10      	pop	{r4, pc}
  305c30:	4b0f      	ldr	r3, [pc, #60]	@ (305c70 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  305c32:	4299      	cmp	r1, r3
  305c34:	d1fb      	bne.n	305c2e <_Z41__static_initialization_and_destruction_0ii+0xa>
  305c36:	480f      	ldr	r0, [pc, #60]	@ (305c74 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  305c38:	2300      	movs	r3, #0
  305c3a:	490f      	ldr	r1, [pc, #60]	@ (305c78 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  305c3c:	1820      	adds	r0, r4, r0
  305c3e:	6003      	str	r3, [r0, #0]
  305c40:	6043      	str	r3, [r0, #4]
  305c42:	6083      	str	r3, [r0, #8]
  305c44:	7743      	strb	r3, [r0, #29]
  305c46:	4b0d      	ldr	r3, [pc, #52]	@ (305c7c <_Z41__static_initialization_and_destruction_0ii+0x58>)
  305c48:	1861      	adds	r1, r4, r1
  305c4a:	58e3      	ldr	r3, [r4, r3]
  305c4c:	4798      	blx	r3
  305c4e:	4b0c      	ldr	r3, [pc, #48]	@ (305c80 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  305c50:	490c      	ldr	r1, [pc, #48]	@ (305c84 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  305c52:	2000      	movs	r0, #0
  305c54:	58e2      	ldr	r2, [r4, r3]
  305c56:	1861      	adds	r1, r4, r1
  305c58:	f6be ee78 	blx	1c494c <__aeabi_atexit@plt>
  305c5c:	4a0a      	ldr	r2, [pc, #40]	@ (305c88 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  305c5e:	4b0b      	ldr	r3, [pc, #44]	@ (305c8c <_Z41__static_initialization_and_destruction_0ii+0x68>)
  305c60:	18a2      	adds	r2, r4, r2
  305c62:	6013      	str	r3, [r2, #0]
  305c64:	6053      	str	r3, [r2, #4]
  305c66:	6093      	str	r3, [r2, #8]
  305c68:	e7e1      	b.n	305c2e <_Z41__static_initialization_and_destruction_0ii+0xa>
  305c6a:	0000      	movs	r0, r0
  305c6c:	001aa41c 	.word	0x001aa41c
  305c70:	0000ffff 	.word	0x0000ffff
  305c74:	00008120 	.word	0x00008120
  305c78:	fff9d8d4 	.word	0xfff9d8d4
  305c7c:	00002580 	.word	0x00002580
  305c80:	00001450 	.word	0x00001450
  305c84:	ffe55b39 	.word	0xffe55b39
  305c88:	00008140 	.word	0x00008140
  305c8c:	3f000000 	.word	0x3f000000
