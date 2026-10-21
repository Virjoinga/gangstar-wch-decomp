/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: Lock.cpp
 * Address:     0x002fd3c1  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd3c0 <_Z41__static_initialization_and_destruction_0ii>:
  2fd3c0:	b510      	push	{r4, lr}
  2fd3c2:	4c11      	ldr	r4, [pc, #68]	@ (2fd408 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  2fd3c4:	447c      	add	r4, pc
  2fd3c6:	2801      	cmp	r0, #1
  2fd3c8:	d000      	beq.n	2fd3cc <_Z41__static_initialization_and_destruction_0ii+0xc>
  2fd3ca:	bd10      	pop	{r4, pc}
  2fd3cc:	4b0f      	ldr	r3, [pc, #60]	@ (2fd40c <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  2fd3ce:	4299      	cmp	r1, r3
  2fd3d0:	d1fb      	bne.n	2fd3ca <_Z41__static_initialization_and_destruction_0ii+0xa>
  2fd3d2:	480f      	ldr	r0, [pc, #60]	@ (2fd410 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  2fd3d4:	2300      	movs	r3, #0
  2fd3d6:	490f      	ldr	r1, [pc, #60]	@ (2fd414 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  2fd3d8:	1820      	adds	r0, r4, r0
  2fd3da:	6003      	str	r3, [r0, #0]
  2fd3dc:	6043      	str	r3, [r0, #4]
  2fd3de:	6083      	str	r3, [r0, #8]
  2fd3e0:	7743      	strb	r3, [r0, #29]
  2fd3e2:	4b0d      	ldr	r3, [pc, #52]	@ (2fd418 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  2fd3e4:	1861      	adds	r1, r4, r1
  2fd3e6:	58e3      	ldr	r3, [r4, r3]
  2fd3e8:	4798      	blx	r3
  2fd3ea:	4b0c      	ldr	r3, [pc, #48]	@ (2fd41c <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  2fd3ec:	490c      	ldr	r1, [pc, #48]	@ (2fd420 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  2fd3ee:	2000      	movs	r0, #0
  2fd3f0:	58e2      	ldr	r2, [r4, r3]
  2fd3f2:	1861      	adds	r1, r4, r1
  2fd3f4:	f6c7 eaaa 	blx	1c494c <__aeabi_atexit@plt>
  2fd3f8:	4a0a      	ldr	r2, [pc, #40]	@ (2fd424 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  2fd3fa:	4b0b      	ldr	r3, [pc, #44]	@ (2fd428 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  2fd3fc:	18a2      	adds	r2, r4, r2
  2fd3fe:	6013      	str	r3, [r2, #0]
  2fd400:	6053      	str	r3, [r2, #4]
  2fd402:	6093      	str	r3, [r2, #8]
  2fd404:	e7e1      	b.n	2fd3ca <_Z41__static_initialization_and_destruction_0ii+0xa>
  2fd406:	0000      	movs	r0, r0
  2fd408:	001b2c80 	.word	0x001b2c80
  2fd40c:	0000ffff 	.word	0x0000ffff
  2fd410:	00007fc8 	.word	0x00007fc8
  2fd414:	fff9d8d4 	.word	0xfff9d8d4
  2fd418:	00002580 	.word	0x00002580
  2fd41c:	00001450 	.word	0x00001450
  2fd420:	ffe4cfdd 	.word	0xffe4cfdd
  2fd424:	00007fe8 	.word	0x00007fe8
  2fd428:	3f000000 	.word	0x3f000000
