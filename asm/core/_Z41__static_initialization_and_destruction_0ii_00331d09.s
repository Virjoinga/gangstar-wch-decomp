/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: Camera.cpp
 * Address:     0x00331d09  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331d08 <_Z41__static_initialization_and_destruction_0ii>:
  331d08:	b510      	push	{r4, lr}
  331d0a:	4c0e      	ldr	r4, [pc, #56]	@ (331d44 <_Z41__static_initialization_and_destruction_0ii+0x3c>)
  331d0c:	447c      	add	r4, pc
  331d0e:	2801      	cmp	r0, #1
  331d10:	d000      	beq.n	331d14 <_Z41__static_initialization_and_destruction_0ii+0xc>
  331d12:	bd10      	pop	{r4, pc}
  331d14:	4b0c      	ldr	r3, [pc, #48]	@ (331d48 <_Z41__static_initialization_and_destruction_0ii+0x40>)
  331d16:	4299      	cmp	r1, r3
  331d18:	d1fb      	bne.n	331d12 <_Z41__static_initialization_and_destruction_0ii+0xa>
  331d1a:	480c      	ldr	r0, [pc, #48]	@ (331d4c <_Z41__static_initialization_and_destruction_0ii+0x44>)
  331d1c:	2300      	movs	r3, #0
  331d1e:	490c      	ldr	r1, [pc, #48]	@ (331d50 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  331d20:	1820      	adds	r0, r4, r0
  331d22:	6003      	str	r3, [r0, #0]
  331d24:	6043      	str	r3, [r0, #4]
  331d26:	6083      	str	r3, [r0, #8]
  331d28:	7743      	strb	r3, [r0, #29]
  331d2a:	4b0a      	ldr	r3, [pc, #40]	@ (331d54 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  331d2c:	1861      	adds	r1, r4, r1
  331d2e:	58e3      	ldr	r3, [r4, r3]
  331d30:	4798      	blx	r3
  331d32:	4b09      	ldr	r3, [pc, #36]	@ (331d58 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  331d34:	4909      	ldr	r1, [pc, #36]	@ (331d5c <_Z41__static_initialization_and_destruction_0ii+0x54>)
  331d36:	2000      	movs	r0, #0
  331d38:	58e2      	ldr	r2, [r4, r3]
  331d3a:	1861      	adds	r1, r4, r1
  331d3c:	f692 ee06 	blx	1c494c <__aeabi_atexit@plt>
  331d40:	e7e7      	b.n	331d12 <_Z41__static_initialization_and_destruction_0ii+0xa>
  331d42:	0000      	movs	r0, r0
  331d44:	0017e338 	.word	0x0017e338
  331d48:	0000ffff 	.word	0x0000ffff
  331d4c:	00009c58 	.word	0x00009c58
  331d50:	fff9d8d4 	.word	0xfff9d8d4
  331d54:	00002580 	.word	0x00002580
  331d58:	00001450 	.word	0x00001450
  331d5c:	ffe81c59 	.word	0xffe81c59
