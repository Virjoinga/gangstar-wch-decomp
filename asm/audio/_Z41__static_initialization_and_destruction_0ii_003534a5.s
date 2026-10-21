/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x003534a5  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003534a4 <_Z41__static_initialization_and_destruction_0ii>:
  3534a4:	b510      	push	{r4, lr}
  3534a6:	4c11      	ldr	r4, [pc, #68]	@ (3534ec <_Z41__static_initialization_and_destruction_0ii+0x48>)
  3534a8:	447c      	add	r4, pc
  3534aa:	2801      	cmp	r0, #1
  3534ac:	d000      	beq.n	3534b0 <_Z41__static_initialization_and_destruction_0ii+0xc>
  3534ae:	bd10      	pop	{r4, pc}
  3534b0:	4b0f      	ldr	r3, [pc, #60]	@ (3534f0 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  3534b2:	4299      	cmp	r1, r3
  3534b4:	d1fb      	bne.n	3534ae <_Z41__static_initialization_and_destruction_0ii+0xa>
  3534b6:	480f      	ldr	r0, [pc, #60]	@ (3534f4 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  3534b8:	2300      	movs	r3, #0
  3534ba:	490f      	ldr	r1, [pc, #60]	@ (3534f8 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  3534bc:	1820      	adds	r0, r4, r0
  3534be:	6003      	str	r3, [r0, #0]
  3534c0:	6043      	str	r3, [r0, #4]
  3534c2:	6083      	str	r3, [r0, #8]
  3534c4:	7743      	strb	r3, [r0, #29]
  3534c6:	4b0d      	ldr	r3, [pc, #52]	@ (3534fc <_Z41__static_initialization_and_destruction_0ii+0x58>)
  3534c8:	1861      	adds	r1, r4, r1
  3534ca:	58e3      	ldr	r3, [r4, r3]
  3534cc:	4798      	blx	r3
  3534ce:	4b0c      	ldr	r3, [pc, #48]	@ (353500 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  3534d0:	490c      	ldr	r1, [pc, #48]	@ (353504 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  3534d2:	2000      	movs	r0, #0
  3534d4:	58e2      	ldr	r2, [r4, r3]
  3534d6:	1861      	adds	r1, r4, r1
  3534d8:	f671 ea38 	blx	1c494c <__aeabi_atexit@plt>
  3534dc:	4a0a      	ldr	r2, [pc, #40]	@ (353508 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  3534de:	4b0b      	ldr	r3, [pc, #44]	@ (35350c <_Z41__static_initialization_and_destruction_0ii+0x68>)
  3534e0:	18a2      	adds	r2, r4, r2
  3534e2:	6013      	str	r3, [r2, #0]
  3534e4:	6053      	str	r3, [r2, #4]
  3534e6:	6093      	str	r3, [r2, #8]
  3534e8:	e7e1      	b.n	3534ae <_Z41__static_initialization_and_destruction_0ii+0xa>
  3534ea:	0000      	movs	r0, r0
  3534ec:	0015cb9c 	.word	0x0015cb9c
  3534f0:	0000ffff 	.word	0x0000ffff
  3534f4:	0000c1b0 	.word	0x0000c1b0
  3534f8:	fff9d8d4 	.word	0xfff9d8d4
  3534fc:	00002580 	.word	0x00002580
  353500:	00001450 	.word	0x00001450
  353504:	ffea3965 	.word	0xffea3965
  353508:	0000c1d0 	.word	0x0000c1d0
  35350c:	3f000000 	.word	0x3f000000
