/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        rendering
 * Source file: RetroEffect.cpp
 * Address:     0x0032aa19  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032aa18 <_Z41__static_initialization_and_destruction_0ii>:
  32aa18:	b510      	push	{r4, lr}
  32aa1a:	4c11      	ldr	r4, [pc, #68]	@ (32aa60 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  32aa1c:	447c      	add	r4, pc
  32aa1e:	2801      	cmp	r0, #1
  32aa20:	d000      	beq.n	32aa24 <_Z41__static_initialization_and_destruction_0ii+0xc>
  32aa22:	bd10      	pop	{r4, pc}
  32aa24:	4b0f      	ldr	r3, [pc, #60]	@ (32aa64 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  32aa26:	4299      	cmp	r1, r3
  32aa28:	d1fb      	bne.n	32aa22 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32aa2a:	480f      	ldr	r0, [pc, #60]	@ (32aa68 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  32aa2c:	2300      	movs	r3, #0
  32aa2e:	490f      	ldr	r1, [pc, #60]	@ (32aa6c <_Z41__static_initialization_and_destruction_0ii+0x54>)
  32aa30:	1820      	adds	r0, r4, r0
  32aa32:	6003      	str	r3, [r0, #0]
  32aa34:	6043      	str	r3, [r0, #4]
  32aa36:	6083      	str	r3, [r0, #8]
  32aa38:	7743      	strb	r3, [r0, #29]
  32aa3a:	4b0d      	ldr	r3, [pc, #52]	@ (32aa70 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  32aa3c:	1861      	adds	r1, r4, r1
  32aa3e:	58e3      	ldr	r3, [r4, r3]
  32aa40:	4798      	blx	r3
  32aa42:	4b0c      	ldr	r3, [pc, #48]	@ (32aa74 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  32aa44:	490c      	ldr	r1, [pc, #48]	@ (32aa78 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  32aa46:	2000      	movs	r0, #0
  32aa48:	58e2      	ldr	r2, [r4, r3]
  32aa4a:	1861      	adds	r1, r4, r1
  32aa4c:	f699 ef7e 	blx	1c494c <__aeabi_atexit@plt>
  32aa50:	4a0a      	ldr	r2, [pc, #40]	@ (32aa7c <_Z41__static_initialization_and_destruction_0ii+0x64>)
  32aa52:	4b0b      	ldr	r3, [pc, #44]	@ (32aa80 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  32aa54:	18a2      	adds	r2, r4, r2
  32aa56:	6013      	str	r3, [r2, #0]
  32aa58:	6053      	str	r3, [r2, #4]
  32aa5a:	6093      	str	r3, [r2, #8]
  32aa5c:	e7e1      	b.n	32aa22 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32aa5e:	0000      	movs	r0, r0
  32aa60:	00185628 	.word	0x00185628
  32aa64:	0000ffff 	.word	0x0000ffff
  32aa68:	000095f0 	.word	0x000095f0
  32aa6c:	fff9d8d4 	.word	0xfff9d8d4
  32aa70:	00002580 	.word	0x00002580
  32aa74:	00001450 	.word	0x00001450
  32aa78:	ffe7a919 	.word	0xffe7a919
  32aa7c:	00009610 	.word	0x00009610
  32aa80:	3f000000 	.word	0x3f000000
