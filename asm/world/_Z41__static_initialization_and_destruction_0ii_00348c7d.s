/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        world
 * Source file: Trail.cpp
 * Address:     0x00348c7d  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00348c7c <_Z41__static_initialization_and_destruction_0ii>:
  348c7c:	b510      	push	{r4, lr}
  348c7e:	4c11      	ldr	r4, [pc, #68]	@ (348cc4 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  348c80:	447c      	add	r4, pc
  348c82:	2801      	cmp	r0, #1
  348c84:	d000      	beq.n	348c88 <_Z41__static_initialization_and_destruction_0ii+0xc>
  348c86:	bd10      	pop	{r4, pc}
  348c88:	4b0f      	ldr	r3, [pc, #60]	@ (348cc8 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  348c8a:	4299      	cmp	r1, r3
  348c8c:	d1fb      	bne.n	348c86 <_Z41__static_initialization_and_destruction_0ii+0xa>
  348c8e:	480f      	ldr	r0, [pc, #60]	@ (348ccc <_Z41__static_initialization_and_destruction_0ii+0x50>)
  348c90:	2300      	movs	r3, #0
  348c92:	490f      	ldr	r1, [pc, #60]	@ (348cd0 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  348c94:	1820      	adds	r0, r4, r0
  348c96:	6003      	str	r3, [r0, #0]
  348c98:	6043      	str	r3, [r0, #4]
  348c9a:	6083      	str	r3, [r0, #8]
  348c9c:	7743      	strb	r3, [r0, #29]
  348c9e:	4b0d      	ldr	r3, [pc, #52]	@ (348cd4 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  348ca0:	1861      	adds	r1, r4, r1
  348ca2:	58e3      	ldr	r3, [r4, r3]
  348ca4:	4798      	blx	r3
  348ca6:	4b0c      	ldr	r3, [pc, #48]	@ (348cd8 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  348ca8:	490c      	ldr	r1, [pc, #48]	@ (348cdc <_Z41__static_initialization_and_destruction_0ii+0x60>)
  348caa:	2000      	movs	r0, #0
  348cac:	58e2      	ldr	r2, [r4, r3]
  348cae:	1861      	adds	r1, r4, r1
  348cb0:	f67b ee4c 	blx	1c494c <__aeabi_atexit@plt>
  348cb4:	4a0a      	ldr	r2, [pc, #40]	@ (348ce0 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  348cb6:	4b0b      	ldr	r3, [pc, #44]	@ (348ce4 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  348cb8:	18a2      	adds	r2, r4, r2
  348cba:	6013      	str	r3, [r2, #0]
  348cbc:	6053      	str	r3, [r2, #4]
  348cbe:	6093      	str	r3, [r2, #8]
  348cc0:	e7e1      	b.n	348c86 <_Z41__static_initialization_and_destruction_0ii+0xa>
  348cc2:	0000      	movs	r0, r0
  348cc4:	001673c4 	.word	0x001673c4
  348cc8:	0000ffff 	.word	0x0000ffff
  348ccc:	0000b674 	.word	0x0000b674
  348cd0:	fff9d8d4 	.word	0xfff9d8d4
  348cd4:	00002580 	.word	0x00002580
  348cd8:	00001450 	.word	0x00001450
  348cdc:	ffe98f1d 	.word	0xffe98f1d
  348ce0:	0000b694 	.word	0x0000b694
  348ce4:	3f000000 	.word	0x3f000000
