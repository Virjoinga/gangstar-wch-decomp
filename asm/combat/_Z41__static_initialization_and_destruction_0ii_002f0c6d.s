/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        combat
 * Source file: BulletTraceManager.cpp
 * Address:     0x002f0c6d  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f0c6c <_Z41__static_initialization_and_destruction_0ii>:
  2f0c6c:	b510      	push	{r4, lr}
  2f0c6e:	4c11      	ldr	r4, [pc, #68]	@ (2f0cb4 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  2f0c70:	447c      	add	r4, pc
  2f0c72:	2801      	cmp	r0, #1
  2f0c74:	d000      	beq.n	2f0c78 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2f0c76:	bd10      	pop	{r4, pc}
  2f0c78:	4b0f      	ldr	r3, [pc, #60]	@ (2f0cb8 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  2f0c7a:	4299      	cmp	r1, r3
  2f0c7c:	d1fb      	bne.n	2f0c76 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2f0c7e:	480f      	ldr	r0, [pc, #60]	@ (2f0cbc <_Z41__static_initialization_and_destruction_0ii+0x50>)
  2f0c80:	2300      	movs	r3, #0
  2f0c82:	490f      	ldr	r1, [pc, #60]	@ (2f0cc0 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  2f0c84:	1820      	adds	r0, r4, r0
  2f0c86:	6003      	str	r3, [r0, #0]
  2f0c88:	6043      	str	r3, [r0, #4]
  2f0c8a:	6083      	str	r3, [r0, #8]
  2f0c8c:	7743      	strb	r3, [r0, #29]
  2f0c8e:	4b0d      	ldr	r3, [pc, #52]	@ (2f0cc4 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  2f0c90:	1861      	adds	r1, r4, r1
  2f0c92:	58e3      	ldr	r3, [r4, r3]
  2f0c94:	4798      	blx	r3
  2f0c96:	4b0c      	ldr	r3, [pc, #48]	@ (2f0cc8 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  2f0c98:	490c      	ldr	r1, [pc, #48]	@ (2f0ccc <_Z41__static_initialization_and_destruction_0ii+0x60>)
  2f0c9a:	2000      	movs	r0, #0
  2f0c9c:	58e2      	ldr	r2, [r4, r3]
  2f0c9e:	1861      	adds	r1, r4, r1
  2f0ca0:	f6d3 ee54 	blx	1c494c <__aeabi_atexit@plt>
  2f0ca4:	4a0a      	ldr	r2, [pc, #40]	@ (2f0cd0 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  2f0ca6:	4b0b      	ldr	r3, [pc, #44]	@ (2f0cd4 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  2f0ca8:	18a2      	adds	r2, r4, r2
  2f0caa:	6013      	str	r3, [r2, #0]
  2f0cac:	6053      	str	r3, [r2, #4]
  2f0cae:	6093      	str	r3, [r2, #8]
  2f0cb0:	e7e1      	b.n	2f0c76 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2f0cb2:	0000      	movs	r0, r0
  2f0cb4:	001bf3d4 	.word	0x001bf3d4
  2f0cb8:	0000ffff 	.word	0x0000ffff
  2f0cbc:	00007d24 	.word	0x00007d24
  2f0cc0:	fff9d8d4 	.word	0xfff9d8d4
  2f0cc4:	00002580 	.word	0x00002580
  2f0cc8:	00001450 	.word	0x00001450
  2f0ccc:	ffe40ca5 	.word	0xffe40ca5
  2f0cd0:	00007d44 	.word	0x00007d44
  2f0cd4:	3f000000 	.word	0x3f000000
