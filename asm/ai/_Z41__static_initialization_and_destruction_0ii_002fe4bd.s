/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fe4bd  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fe4bc <_Z41__static_initialization_and_destruction_0ii>:
  2fe4bc:	b510      	push	{r4, lr}
  2fe4be:	4c33      	ldr	r4, [pc, #204]	@ (2fe58c <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2fe4c0:	447c      	add	r4, pc
  2fe4c2:	2801      	cmp	r0, #1
  2fe4c4:	d000      	beq.n	2fe4c8 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2fe4c6:	bd10      	pop	{r4, pc}
  2fe4c8:	4b31      	ldr	r3, [pc, #196]	@ (2fe590 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2fe4ca:	4299      	cmp	r1, r3
  2fe4cc:	d1fb      	bne.n	2fe4c6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2fe4ce:	4831      	ldr	r0, [pc, #196]	@ (2fe594 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2fe4d0:	2300      	movs	r3, #0
  2fe4d2:	4931      	ldr	r1, [pc, #196]	@ (2fe598 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2fe4d4:	1820      	adds	r0, r4, r0
  2fe4d6:	6003      	str	r3, [r0, #0]
  2fe4d8:	6043      	str	r3, [r0, #4]
  2fe4da:	6083      	str	r3, [r0, #8]
  2fe4dc:	7743      	strb	r3, [r0, #29]
  2fe4de:	4b2f      	ldr	r3, [pc, #188]	@ (2fe59c <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2fe4e0:	1861      	adds	r1, r4, r1
  2fe4e2:	58e3      	ldr	r3, [r4, r3]
  2fe4e4:	4798      	blx	r3
  2fe4e6:	4b2e      	ldr	r3, [pc, #184]	@ (2fe5a0 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2fe4e8:	492e      	ldr	r1, [pc, #184]	@ (2fe5a4 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2fe4ea:	2000      	movs	r0, #0
  2fe4ec:	58e2      	ldr	r2, [r4, r3]
  2fe4ee:	1861      	adds	r1, r4, r1
  2fe4f0:	f6c6 ea2c 	blx	1c494c <__aeabi_atexit@plt>
  2fe4f4:	4a2c      	ldr	r2, [pc, #176]	@ (2fe5a8 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2fe4f6:	4b2d      	ldr	r3, [pc, #180]	@ (2fe5ac <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2fe4f8:	2103      	movs	r1, #3
  2fe4fa:	18a2      	adds	r2, r4, r2
  2fe4fc:	6013      	str	r3, [r2, #0]
  2fe4fe:	6053      	str	r3, [r2, #4]
  2fe500:	6093      	str	r3, [r2, #8]
  2fe502:	4a2b      	ldr	r2, [pc, #172]	@ (2fe5b0 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2fe504:	4b2b      	ldr	r3, [pc, #172]	@ (2fe5b4 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2fe506:	18a2      	adds	r2, r4, r2
  2fe508:	18e3      	adds	r3, r4, r3
  2fe50a:	6013      	str	r3, [r2, #0]
  2fe50c:	234b      	movs	r3, #75	@ 0x4b
  2fe50e:	6053      	str	r3, [r2, #4]
  2fe510:	4a29      	ldr	r2, [pc, #164]	@ (2fe5b8 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2fe512:	4b2a      	ldr	r3, [pc, #168]	@ (2fe5bc <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2fe514:	18a2      	adds	r2, r4, r2
  2fe516:	18e3      	adds	r3, r4, r3
  2fe518:	6013      	str	r3, [r2, #0]
  2fe51a:	230c      	movs	r3, #12
  2fe51c:	6053      	str	r3, [r2, #4]
  2fe51e:	4a28      	ldr	r2, [pc, #160]	@ (2fe5c0 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2fe520:	4b28      	ldr	r3, [pc, #160]	@ (2fe5c4 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2fe522:	18a2      	adds	r2, r4, r2
  2fe524:	18e3      	adds	r3, r4, r3
  2fe526:	6013      	str	r3, [r2, #0]
  2fe528:	2339      	movs	r3, #57	@ 0x39
  2fe52a:	6053      	str	r3, [r2, #4]
  2fe52c:	4a26      	ldr	r2, [pc, #152]	@ (2fe5c8 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2fe52e:	4b27      	ldr	r3, [pc, #156]	@ (2fe5cc <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2fe530:	18a2      	adds	r2, r4, r2
  2fe532:	18e3      	adds	r3, r4, r3
  2fe534:	6013      	str	r3, [r2, #0]
  2fe536:	6051      	str	r1, [r2, #4]
  2fe538:	4b25      	ldr	r3, [pc, #148]	@ (2fe5d0 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2fe53a:	4a26      	ldr	r2, [pc, #152]	@ (2fe5d4 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2fe53c:	18e3      	adds	r3, r4, r3
  2fe53e:	18a2      	adds	r2, r4, r2
  2fe540:	6013      	str	r3, [r2, #0]
  2fe542:	234e      	movs	r3, #78	@ 0x4e
  2fe544:	6053      	str	r3, [r2, #4]
  2fe546:	4a24      	ldr	r2, [pc, #144]	@ (2fe5d8 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2fe548:	4b24      	ldr	r3, [pc, #144]	@ (2fe5dc <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2fe54a:	18a2      	adds	r2, r4, r2
  2fe54c:	18e3      	adds	r3, r4, r3
  2fe54e:	6013      	str	r3, [r2, #0]
  2fe550:	6051      	str	r1, [r2, #4]
  2fe552:	4b23      	ldr	r3, [pc, #140]	@ (2fe5e0 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2fe554:	4a23      	ldr	r2, [pc, #140]	@ (2fe5e4 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2fe556:	18e3      	adds	r3, r4, r3
  2fe558:	18a2      	adds	r2, r4, r2
  2fe55a:	6013      	str	r3, [r2, #0]
  2fe55c:	2324      	movs	r3, #36	@ 0x24
  2fe55e:	6053      	str	r3, [r2, #4]
  2fe560:	4a21      	ldr	r2, [pc, #132]	@ (2fe5e8 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2fe562:	4b22      	ldr	r3, [pc, #136]	@ (2fe5ec <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2fe564:	18a2      	adds	r2, r4, r2
  2fe566:	18e3      	adds	r3, r4, r3
  2fe568:	6013      	str	r3, [r2, #0]
  2fe56a:	232d      	movs	r3, #45	@ 0x2d
  2fe56c:	6053      	str	r3, [r2, #4]
  2fe56e:	4a20      	ldr	r2, [pc, #128]	@ (2fe5f0 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2fe570:	4b20      	ldr	r3, [pc, #128]	@ (2fe5f4 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2fe572:	18a2      	adds	r2, r4, r2
  2fe574:	18e3      	adds	r3, r4, r3
  2fe576:	6013      	str	r3, [r2, #0]
  2fe578:	232a      	movs	r3, #42	@ 0x2a
  2fe57a:	6053      	str	r3, [r2, #4]
  2fe57c:	4a1e      	ldr	r2, [pc, #120]	@ (2fe5f8 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2fe57e:	4b1f      	ldr	r3, [pc, #124]	@ (2fe5fc <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2fe580:	18a2      	adds	r2, r4, r2
  2fe582:	18e3      	adds	r3, r4, r3
  2fe584:	6013      	str	r3, [r2, #0]
  2fe586:	2315      	movs	r3, #21
  2fe588:	6053      	str	r3, [r2, #4]
  2fe58a:	e79c      	b.n	2fe4c6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2fe58c:	001b1b84 	.word	0x001b1b84
  2fe590:	0000ffff 	.word	0x0000ffff
  2fe594:	00007ff8 	.word	0x00007ff8
  2fe598:	fff9d8d4 	.word	0xfff9d8d4
  2fe59c:	00002580 	.word	0x00002580
  2fe5a0:	00001450 	.word	0x00001450
  2fe5a4:	ffe4e921 	.word	0xffe4e921
  2fe5a8:	00008018 	.word	0x00008018
  2fe5ac:	3f000000 	.word	0x3f000000
  2fe5b0:	00008024 	.word	0x00008024
  2fe5b4:	fff6d8d0 	.word	0xfff6d8d0
  2fe5b8:	0000802c 	.word	0x0000802c
  2fe5bc:	fff6d9fc 	.word	0xfff6d9fc
  2fe5c0:	00008034 	.word	0x00008034
  2fe5c4:	fff6da2c 	.word	0xfff6da2c
  2fe5c8:	0000803c 	.word	0x0000803c
  2fe5cc:	fff6db10 	.word	0xfff6db10
  2fe5d0:	fff6db1c 	.word	0xfff6db1c
  2fe5d4:	00008044 	.word	0x00008044
  2fe5d8:	0000804c 	.word	0x0000804c
  2fe5dc:	fff6dc54 	.word	0xfff6dc54
  2fe5e0:	fff6dc60 	.word	0xfff6dc60
  2fe5e4:	00008054 	.word	0x00008054
  2fe5e8:	0000805c 	.word	0x0000805c
  2fe5ec:	fff6dcf0 	.word	0xfff6dcf0
  2fe5f0:	00008064 	.word	0x00008064
  2fe5f4:	fff6dda4 	.word	0xfff6dda4
  2fe5f8:	0000806c 	.word	0x0000806c
  2fe5fc:	fff6de4c 	.word	0xfff6de4c
