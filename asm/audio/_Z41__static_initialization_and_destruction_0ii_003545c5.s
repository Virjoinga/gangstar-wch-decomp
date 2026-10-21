/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        audio
 * Source file: StreamingSound.cpp
 * Address:     0x003545c5  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003545c4 <_Z41__static_initialization_and_destruction_0ii>:
  3545c4:	b510      	push	{r4, lr}
  3545c6:	4c11      	ldr	r4, [pc, #68]	@ (35460c <_Z41__static_initialization_and_destruction_0ii+0x48>)
  3545c8:	447c      	add	r4, pc
  3545ca:	2801      	cmp	r0, #1
  3545cc:	d000      	beq.n	3545d0 <_Z41__static_initialization_and_destruction_0ii+0xc>
  3545ce:	bd10      	pop	{r4, pc}
  3545d0:	4b0f      	ldr	r3, [pc, #60]	@ (354610 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  3545d2:	4299      	cmp	r1, r3
  3545d4:	d1fb      	bne.n	3545ce <_Z41__static_initialization_and_destruction_0ii+0xa>
  3545d6:	480f      	ldr	r0, [pc, #60]	@ (354614 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  3545d8:	2300      	movs	r3, #0
  3545da:	490f      	ldr	r1, [pc, #60]	@ (354618 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  3545dc:	1820      	adds	r0, r4, r0
  3545de:	6003      	str	r3, [r0, #0]
  3545e0:	6043      	str	r3, [r0, #4]
  3545e2:	6083      	str	r3, [r0, #8]
  3545e4:	7743      	strb	r3, [r0, #29]
  3545e6:	4b0d      	ldr	r3, [pc, #52]	@ (35461c <_Z41__static_initialization_and_destruction_0ii+0x58>)
  3545e8:	1861      	adds	r1, r4, r1
  3545ea:	58e3      	ldr	r3, [r4, r3]
  3545ec:	4798      	blx	r3
  3545ee:	4b0c      	ldr	r3, [pc, #48]	@ (354620 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  3545f0:	490c      	ldr	r1, [pc, #48]	@ (354624 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  3545f2:	2000      	movs	r0, #0
  3545f4:	58e2      	ldr	r2, [r4, r3]
  3545f6:	1861      	adds	r1, r4, r1
  3545f8:	f670 e9a8 	blx	1c494c <__aeabi_atexit@plt>
  3545fc:	4a0a      	ldr	r2, [pc, #40]	@ (354628 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  3545fe:	4b0b      	ldr	r3, [pc, #44]	@ (35462c <_Z41__static_initialization_and_destruction_0ii+0x68>)
  354600:	18a2      	adds	r2, r4, r2
  354602:	6013      	str	r3, [r2, #0]
  354604:	6053      	str	r3, [r2, #4]
  354606:	6093      	str	r3, [r2, #8]
  354608:	e7e1      	b.n	3545ce <_Z41__static_initialization_and_destruction_0ii+0xa>
  35460a:	0000      	movs	r0, r0
  35460c:	0015ba7c 	.word	0x0015ba7c
  354610:	0000ffff 	.word	0x0000ffff
  354614:	0000c204 	.word	0x0000c204
  354618:	fff9d8d4 	.word	0xfff9d8d4
  35461c:	00002580 	.word	0x00002580
  354620:	00001450 	.word	0x00001450
  354624:	ffea3e65 	.word	0xffea3e65
  354628:	0000c224 	.word	0x0000c224
  35462c:	3f000000 	.word	0x3f000000
