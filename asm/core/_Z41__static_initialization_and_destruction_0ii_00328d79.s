/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: Map.cpp
 * Address:     0x00328d79  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328d78 <_Z41__static_initialization_and_destruction_0ii>:
  328d78:	b510      	push	{r4, lr}
  328d7a:	4c11      	ldr	r4, [pc, #68]	@ (328dc0 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  328d7c:	447c      	add	r4, pc
  328d7e:	2801      	cmp	r0, #1
  328d80:	d000      	beq.n	328d84 <_Z41__static_initialization_and_destruction_0ii+0xc>
  328d82:	bd10      	pop	{r4, pc}
  328d84:	4b0f      	ldr	r3, [pc, #60]	@ (328dc4 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  328d86:	4299      	cmp	r1, r3
  328d88:	d1fb      	bne.n	328d82 <_Z41__static_initialization_and_destruction_0ii+0xa>
  328d8a:	480f      	ldr	r0, [pc, #60]	@ (328dc8 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  328d8c:	2300      	movs	r3, #0
  328d8e:	490f      	ldr	r1, [pc, #60]	@ (328dcc <_Z41__static_initialization_and_destruction_0ii+0x54>)
  328d90:	1820      	adds	r0, r4, r0
  328d92:	6003      	str	r3, [r0, #0]
  328d94:	6043      	str	r3, [r0, #4]
  328d96:	6083      	str	r3, [r0, #8]
  328d98:	7743      	strb	r3, [r0, #29]
  328d9a:	4b0d      	ldr	r3, [pc, #52]	@ (328dd0 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  328d9c:	1861      	adds	r1, r4, r1
  328d9e:	58e3      	ldr	r3, [r4, r3]
  328da0:	4798      	blx	r3
  328da2:	4b0c      	ldr	r3, [pc, #48]	@ (328dd4 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  328da4:	490c      	ldr	r1, [pc, #48]	@ (328dd8 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  328da6:	2000      	movs	r0, #0
  328da8:	58e2      	ldr	r2, [r4, r3]
  328daa:	1861      	adds	r1, r4, r1
  328dac:	f69b edce 	blx	1c494c <__aeabi_atexit@plt>
  328db0:	4a0a      	ldr	r2, [pc, #40]	@ (328ddc <_Z41__static_initialization_and_destruction_0ii+0x64>)
  328db2:	4b0b      	ldr	r3, [pc, #44]	@ (328de0 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  328db4:	18a2      	adds	r2, r4, r2
  328db6:	6013      	str	r3, [r2, #0]
  328db8:	6053      	str	r3, [r2, #4]
  328dba:	6093      	str	r3, [r2, #8]
  328dbc:	e7e1      	b.n	328d82 <_Z41__static_initialization_and_destruction_0ii+0xa>
  328dbe:	0000      	movs	r0, r0
  328dc0:	001872c8 	.word	0x001872c8
  328dc4:	0000ffff 	.word	0x0000ffff
  328dc8:	000094fc 	.word	0x000094fc
  328dcc:	fff9d8d4 	.word	0xfff9d8d4
  328dd0:	00002580 	.word	0x00002580
  328dd4:	00001450 	.word	0x00001450
  328dd8:	ffe78a99 	.word	0xffe78a99
  328ddc:	0000951c 	.word	0x0000951c
  328de0:	3f000000 	.word	0x3f000000
