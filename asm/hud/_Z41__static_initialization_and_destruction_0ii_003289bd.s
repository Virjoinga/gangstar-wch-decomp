/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        hud
 * Source file: HudElement.cpp
 * Address:     0x003289bd  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003289bc <_Z41__static_initialization_and_destruction_0ii>:
  3289bc:	b510      	push	{r4, lr}
  3289be:	4c11      	ldr	r4, [pc, #68]	@ (328a04 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  3289c0:	447c      	add	r4, pc
  3289c2:	2801      	cmp	r0, #1
  3289c4:	d000      	beq.n	3289c8 <_Z41__static_initialization_and_destruction_0ii+0xc>
  3289c6:	bd10      	pop	{r4, pc}
  3289c8:	4b0f      	ldr	r3, [pc, #60]	@ (328a08 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  3289ca:	4299      	cmp	r1, r3
  3289cc:	d1fb      	bne.n	3289c6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  3289ce:	480f      	ldr	r0, [pc, #60]	@ (328a0c <_Z41__static_initialization_and_destruction_0ii+0x50>)
  3289d0:	2300      	movs	r3, #0
  3289d2:	490f      	ldr	r1, [pc, #60]	@ (328a10 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  3289d4:	1820      	adds	r0, r4, r0
  3289d6:	6003      	str	r3, [r0, #0]
  3289d8:	6043      	str	r3, [r0, #4]
  3289da:	6083      	str	r3, [r0, #8]
  3289dc:	7743      	strb	r3, [r0, #29]
  3289de:	4b0d      	ldr	r3, [pc, #52]	@ (328a14 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  3289e0:	1861      	adds	r1, r4, r1
  3289e2:	58e3      	ldr	r3, [r4, r3]
  3289e4:	4798      	blx	r3
  3289e6:	4b0c      	ldr	r3, [pc, #48]	@ (328a18 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  3289e8:	490c      	ldr	r1, [pc, #48]	@ (328a1c <_Z41__static_initialization_and_destruction_0ii+0x60>)
  3289ea:	2000      	movs	r0, #0
  3289ec:	58e2      	ldr	r2, [r4, r3]
  3289ee:	1861      	adds	r1, r4, r1
  3289f0:	f69b efac 	blx	1c494c <__aeabi_atexit@plt>
  3289f4:	4a0a      	ldr	r2, [pc, #40]	@ (328a20 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  3289f6:	4b0b      	ldr	r3, [pc, #44]	@ (328a24 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  3289f8:	18a2      	adds	r2, r4, r2
  3289fa:	6013      	str	r3, [r2, #0]
  3289fc:	6053      	str	r3, [r2, #4]
  3289fe:	6093      	str	r3, [r2, #8]
  328a00:	e7e1      	b.n	3289c6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  328a02:	0000      	movs	r0, r0
  328a04:	00187684 	.word	0x00187684
  328a08:	0000ffff 	.word	0x0000ffff
  328a0c:	000094d0 	.word	0x000094d0
  328a10:	fff9d8d4 	.word	0xfff9d8d4
  328a14:	00002580 	.word	0x00002580
  328a18:	00001450 	.word	0x00001450
  328a1c:	ffe78815 	.word	0xffe78815
  328a20:	000094f0 	.word	0x000094f0
  328a24:	3f000000 	.word	0x3f000000
