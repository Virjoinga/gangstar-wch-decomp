/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: SwipeButton.cpp
 * Address:     0x0032bda1  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032bda0 <_Z41__static_initialization_and_destruction_0ii>:
  32bda0:	b510      	push	{r4, lr}
  32bda2:	4c11      	ldr	r4, [pc, #68]	@ (32bde8 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  32bda4:	447c      	add	r4, pc
  32bda6:	2801      	cmp	r0, #1
  32bda8:	d000      	beq.n	32bdac <_Z41__static_initialization_and_destruction_0ii+0xc>
  32bdaa:	bd10      	pop	{r4, pc}
  32bdac:	4b0f      	ldr	r3, [pc, #60]	@ (32bdec <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  32bdae:	4299      	cmp	r1, r3
  32bdb0:	d1fb      	bne.n	32bdaa <_Z41__static_initialization_and_destruction_0ii+0xa>
  32bdb2:	480f      	ldr	r0, [pc, #60]	@ (32bdf0 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  32bdb4:	2300      	movs	r3, #0
  32bdb6:	490f      	ldr	r1, [pc, #60]	@ (32bdf4 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  32bdb8:	1820      	adds	r0, r4, r0
  32bdba:	6003      	str	r3, [r0, #0]
  32bdbc:	6043      	str	r3, [r0, #4]
  32bdbe:	6083      	str	r3, [r0, #8]
  32bdc0:	7743      	strb	r3, [r0, #29]
  32bdc2:	4b0d      	ldr	r3, [pc, #52]	@ (32bdf8 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  32bdc4:	1861      	adds	r1, r4, r1
  32bdc6:	58e3      	ldr	r3, [r4, r3]
  32bdc8:	4798      	blx	r3
  32bdca:	4b0c      	ldr	r3, [pc, #48]	@ (32bdfc <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  32bdcc:	490c      	ldr	r1, [pc, #48]	@ (32be00 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  32bdce:	2000      	movs	r0, #0
  32bdd0:	58e2      	ldr	r2, [r4, r3]
  32bdd2:	1861      	adds	r1, r4, r1
  32bdd4:	f698 edba 	blx	1c494c <__aeabi_atexit@plt>
  32bdd8:	4a0a      	ldr	r2, [pc, #40]	@ (32be04 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  32bdda:	4b0b      	ldr	r3, [pc, #44]	@ (32be08 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  32bddc:	18a2      	adds	r2, r4, r2
  32bdde:	6013      	str	r3, [r2, #0]
  32bde0:	6053      	str	r3, [r2, #4]
  32bde2:	6093      	str	r3, [r2, #8]
  32bde4:	e7e1      	b.n	32bdaa <_Z41__static_initialization_and_destruction_0ii+0xa>
  32bde6:	0000      	movs	r0, r0
  32bde8:	001842a0 	.word	0x001842a0
  32bdec:	0000ffff 	.word	0x0000ffff
  32bdf0:	00009740 	.word	0x00009740
  32bdf4:	fff9d8d4 	.word	0xfff9d8d4
  32bdf8:	00002580 	.word	0x00002580
  32bdfc:	00001450 	.word	0x00001450
  32be00:	ffe7bb99 	.word	0xffe7bb99
  32be04:	00009760 	.word	0x00009760
  32be08:	3f000000 	.word	0x3f000000
