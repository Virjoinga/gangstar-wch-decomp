/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        characters
 * Source file: Transformation.cpp
 * Address:     0x00307a2d  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307a2c <_Z41__static_initialization_and_destruction_0ii>:
  307a2c:	b510      	push	{r4, lr}
  307a2e:	4c11      	ldr	r4, [pc, #68]	@ (307a74 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  307a30:	447c      	add	r4, pc
  307a32:	2801      	cmp	r0, #1
  307a34:	d000      	beq.n	307a38 <_Z41__static_initialization_and_destruction_0ii+0xc>
  307a36:	bd10      	pop	{r4, pc}
  307a38:	4b0f      	ldr	r3, [pc, #60]	@ (307a78 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  307a3a:	4299      	cmp	r1, r3
  307a3c:	d1fb      	bne.n	307a36 <_Z41__static_initialization_and_destruction_0ii+0xa>
  307a3e:	480f      	ldr	r0, [pc, #60]	@ (307a7c <_Z41__static_initialization_and_destruction_0ii+0x50>)
  307a40:	2300      	movs	r3, #0
  307a42:	490f      	ldr	r1, [pc, #60]	@ (307a80 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  307a44:	1820      	adds	r0, r4, r0
  307a46:	6003      	str	r3, [r0, #0]
  307a48:	6043      	str	r3, [r0, #4]
  307a4a:	6083      	str	r3, [r0, #8]
  307a4c:	7743      	strb	r3, [r0, #29]
  307a4e:	4b0d      	ldr	r3, [pc, #52]	@ (307a84 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  307a50:	1861      	adds	r1, r4, r1
  307a52:	58e3      	ldr	r3, [r4, r3]
  307a54:	4798      	blx	r3
  307a56:	4b0c      	ldr	r3, [pc, #48]	@ (307a88 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  307a58:	490c      	ldr	r1, [pc, #48]	@ (307a8c <_Z41__static_initialization_and_destruction_0ii+0x60>)
  307a5a:	2000      	movs	r0, #0
  307a5c:	58e2      	ldr	r2, [r4, r3]
  307a5e:	1861      	adds	r1, r4, r1
  307a60:	f6bc ef74 	blx	1c494c <__aeabi_atexit@plt>
  307a64:	4a0a      	ldr	r2, [pc, #40]	@ (307a90 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  307a66:	4b0b      	ldr	r3, [pc, #44]	@ (307a94 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  307a68:	18a2      	adds	r2, r4, r2
  307a6a:	6013      	str	r3, [r2, #0]
  307a6c:	6053      	str	r3, [r2, #4]
  307a6e:	6093      	str	r3, [r2, #8]
  307a70:	e7e1      	b.n	307a36 <_Z41__static_initialization_and_destruction_0ii+0xa>
  307a72:	0000      	movs	r0, r0
  307a74:	001a8614 	.word	0x001a8614
  307a78:	0000ffff 	.word	0x0000ffff
  307a7c:	000086b0 	.word	0x000086b0
  307a80:	fff9d8d4 	.word	0xfff9d8d4
  307a84:	00002580 	.word	0x00002580
  307a88:	00001450 	.word	0x00001450
  307a8c:	ffe57a89 	.word	0xffe57a89
  307a90:	000086d0 	.word	0x000086d0
  307a94:	3f000000 	.word	0x3f000000
