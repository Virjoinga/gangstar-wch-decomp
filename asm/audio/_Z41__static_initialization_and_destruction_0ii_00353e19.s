/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        audio
 * Source file: StaticSound.cpp
 * Address:     0x00353e19  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353e18 <_Z41__static_initialization_and_destruction_0ii>:
  353e18:	b510      	push	{r4, lr}
  353e1a:	4c0e      	ldr	r4, [pc, #56]	@ (353e54 <_Z41__static_initialization_and_destruction_0ii+0x3c>)
  353e1c:	447c      	add	r4, pc
  353e1e:	2801      	cmp	r0, #1
  353e20:	d000      	beq.n	353e24 <_Z41__static_initialization_and_destruction_0ii+0xc>
  353e22:	bd10      	pop	{r4, pc}
  353e24:	4b0c      	ldr	r3, [pc, #48]	@ (353e58 <_Z41__static_initialization_and_destruction_0ii+0x40>)
  353e26:	4299      	cmp	r1, r3
  353e28:	d1fb      	bne.n	353e22 <_Z41__static_initialization_and_destruction_0ii+0xa>
  353e2a:	480c      	ldr	r0, [pc, #48]	@ (353e5c <_Z41__static_initialization_and_destruction_0ii+0x44>)
  353e2c:	2300      	movs	r3, #0
  353e2e:	490c      	ldr	r1, [pc, #48]	@ (353e60 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  353e30:	1820      	adds	r0, r4, r0
  353e32:	6003      	str	r3, [r0, #0]
  353e34:	6043      	str	r3, [r0, #4]
  353e36:	6083      	str	r3, [r0, #8]
  353e38:	7743      	strb	r3, [r0, #29]
  353e3a:	4b0a      	ldr	r3, [pc, #40]	@ (353e64 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  353e3c:	1861      	adds	r1, r4, r1
  353e3e:	58e3      	ldr	r3, [r4, r3]
  353e40:	4798      	blx	r3
  353e42:	4b09      	ldr	r3, [pc, #36]	@ (353e68 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  353e44:	4909      	ldr	r1, [pc, #36]	@ (353e6c <_Z41__static_initialization_and_destruction_0ii+0x54>)
  353e46:	2000      	movs	r0, #0
  353e48:	58e2      	ldr	r2, [r4, r3]
  353e4a:	1861      	adds	r1, r4, r1
  353e4c:	f670 ed7e 	blx	1c494c <__aeabi_atexit@plt>
  353e50:	e7e7      	b.n	353e22 <_Z41__static_initialization_and_destruction_0ii+0xa>
  353e52:	0000      	movs	r0, r0
  353e54:	0015c228 	.word	0x0015c228
  353e58:	0000ffff 	.word	0x0000ffff
  353e5c:	0000c1dc 	.word	0x0000c1dc
  353e60:	fff9d8d4 	.word	0xfff9d8d4
  353e64:	00002580 	.word	0x00002580
  353e68:	00001450 	.word	0x00001450
  353e6c:	ffea3b09 	.word	0xffea3b09
