/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9565  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9564 <_Z41__static_initialization_and_destruction_0ii>:
  2e9564:	b510      	push	{r4, lr}
  2e9566:	4c33      	ldr	r4, [pc, #204]	@ (2e9634 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2e9568:	447c      	add	r4, pc
  2e956a:	2801      	cmp	r0, #1
  2e956c:	d000      	beq.n	2e9570 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e956e:	bd10      	pop	{r4, pc}
  2e9570:	4b31      	ldr	r3, [pc, #196]	@ (2e9638 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2e9572:	4299      	cmp	r1, r3
  2e9574:	d1fb      	bne.n	2e956e <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e9576:	4831      	ldr	r0, [pc, #196]	@ (2e963c <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2e9578:	2300      	movs	r3, #0
  2e957a:	4931      	ldr	r1, [pc, #196]	@ (2e9640 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2e957c:	1820      	adds	r0, r4, r0
  2e957e:	6003      	str	r3, [r0, #0]
  2e9580:	6043      	str	r3, [r0, #4]
  2e9582:	6083      	str	r3, [r0, #8]
  2e9584:	7743      	strb	r3, [r0, #29]
  2e9586:	4b2f      	ldr	r3, [pc, #188]	@ (2e9644 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2e9588:	1861      	adds	r1, r4, r1
  2e958a:	58e3      	ldr	r3, [r4, r3]
  2e958c:	4798      	blx	r3
  2e958e:	4b2e      	ldr	r3, [pc, #184]	@ (2e9648 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2e9590:	492e      	ldr	r1, [pc, #184]	@ (2e964c <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2e9592:	2000      	movs	r0, #0
  2e9594:	58e2      	ldr	r2, [r4, r3]
  2e9596:	1861      	adds	r1, r4, r1
  2e9598:	f6db e9d8 	blx	1c494c <__aeabi_atexit@plt>
  2e959c:	4a2c      	ldr	r2, [pc, #176]	@ (2e9650 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2e959e:	4b2d      	ldr	r3, [pc, #180]	@ (2e9654 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2e95a0:	2103      	movs	r1, #3
  2e95a2:	18a2      	adds	r2, r4, r2
  2e95a4:	6013      	str	r3, [r2, #0]
  2e95a6:	6053      	str	r3, [r2, #4]
  2e95a8:	6093      	str	r3, [r2, #8]
  2e95aa:	4a2b      	ldr	r2, [pc, #172]	@ (2e9658 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2e95ac:	4b2b      	ldr	r3, [pc, #172]	@ (2e965c <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2e95ae:	18a2      	adds	r2, r4, r2
  2e95b0:	18e3      	adds	r3, r4, r3
  2e95b2:	6013      	str	r3, [r2, #0]
  2e95b4:	234b      	movs	r3, #75	@ 0x4b
  2e95b6:	6053      	str	r3, [r2, #4]
  2e95b8:	4a29      	ldr	r2, [pc, #164]	@ (2e9660 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2e95ba:	4b2a      	ldr	r3, [pc, #168]	@ (2e9664 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2e95bc:	18a2      	adds	r2, r4, r2
  2e95be:	18e3      	adds	r3, r4, r3
  2e95c0:	6013      	str	r3, [r2, #0]
  2e95c2:	230c      	movs	r3, #12
  2e95c4:	6053      	str	r3, [r2, #4]
  2e95c6:	4a28      	ldr	r2, [pc, #160]	@ (2e9668 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2e95c8:	4b28      	ldr	r3, [pc, #160]	@ (2e966c <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2e95ca:	18a2      	adds	r2, r4, r2
  2e95cc:	18e3      	adds	r3, r4, r3
  2e95ce:	6013      	str	r3, [r2, #0]
  2e95d0:	2339      	movs	r3, #57	@ 0x39
  2e95d2:	6053      	str	r3, [r2, #4]
  2e95d4:	4a26      	ldr	r2, [pc, #152]	@ (2e9670 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2e95d6:	4b27      	ldr	r3, [pc, #156]	@ (2e9674 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2e95d8:	18a2      	adds	r2, r4, r2
  2e95da:	18e3      	adds	r3, r4, r3
  2e95dc:	6013      	str	r3, [r2, #0]
  2e95de:	6051      	str	r1, [r2, #4]
  2e95e0:	4b25      	ldr	r3, [pc, #148]	@ (2e9678 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2e95e2:	4a26      	ldr	r2, [pc, #152]	@ (2e967c <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2e95e4:	18e3      	adds	r3, r4, r3
  2e95e6:	18a2      	adds	r2, r4, r2
  2e95e8:	6013      	str	r3, [r2, #0]
  2e95ea:	234e      	movs	r3, #78	@ 0x4e
  2e95ec:	6053      	str	r3, [r2, #4]
  2e95ee:	4a24      	ldr	r2, [pc, #144]	@ (2e9680 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2e95f0:	4b24      	ldr	r3, [pc, #144]	@ (2e9684 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2e95f2:	18a2      	adds	r2, r4, r2
  2e95f4:	18e3      	adds	r3, r4, r3
  2e95f6:	6013      	str	r3, [r2, #0]
  2e95f8:	6051      	str	r1, [r2, #4]
  2e95fa:	4b23      	ldr	r3, [pc, #140]	@ (2e9688 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2e95fc:	4a23      	ldr	r2, [pc, #140]	@ (2e968c <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2e95fe:	18e3      	adds	r3, r4, r3
  2e9600:	18a2      	adds	r2, r4, r2
  2e9602:	6013      	str	r3, [r2, #0]
  2e9604:	2324      	movs	r3, #36	@ 0x24
  2e9606:	6053      	str	r3, [r2, #4]
  2e9608:	4a21      	ldr	r2, [pc, #132]	@ (2e9690 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2e960a:	4b22      	ldr	r3, [pc, #136]	@ (2e9694 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2e960c:	18a2      	adds	r2, r4, r2
  2e960e:	18e3      	adds	r3, r4, r3
  2e9610:	6013      	str	r3, [r2, #0]
  2e9612:	232d      	movs	r3, #45	@ 0x2d
  2e9614:	6053      	str	r3, [r2, #4]
  2e9616:	4a20      	ldr	r2, [pc, #128]	@ (2e9698 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2e9618:	4b20      	ldr	r3, [pc, #128]	@ (2e969c <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2e961a:	18a2      	adds	r2, r4, r2
  2e961c:	18e3      	adds	r3, r4, r3
  2e961e:	6013      	str	r3, [r2, #0]
  2e9620:	232a      	movs	r3, #42	@ 0x2a
  2e9622:	6053      	str	r3, [r2, #4]
  2e9624:	4a1e      	ldr	r2, [pc, #120]	@ (2e96a0 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2e9626:	4b1f      	ldr	r3, [pc, #124]	@ (2e96a4 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2e9628:	18a2      	adds	r2, r4, r2
  2e962a:	18e3      	adds	r3, r4, r3
  2e962c:	6013      	str	r3, [r2, #0]
  2e962e:	2315      	movs	r3, #21
  2e9630:	6053      	str	r3, [r2, #4]
  2e9632:	e79c      	b.n	2e956e <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e9634:	001c6adc 	.word	0x001c6adc
  2e9638:	0000ffff 	.word	0x0000ffff
  2e963c:	00007c28 	.word	0x00007c28
  2e9640:	fff9d8d4 	.word	0xfff9d8d4
  2e9644:	00002580 	.word	0x00002580
  2e9648:	00001450 	.word	0x00001450
  2e964c:	ffe37369 	.word	0xffe37369
  2e9650:	00007c48 	.word	0x00007c48
  2e9654:	3f000000 	.word	0x3f000000
  2e9658:	00007c54 	.word	0x00007c54
  2e965c:	fff6a03c 	.word	0xfff6a03c
  2e9660:	00007c5c 	.word	0x00007c5c
  2e9664:	fff6a168 	.word	0xfff6a168
  2e9668:	00007c64 	.word	0x00007c64
  2e966c:	fff6a198 	.word	0xfff6a198
  2e9670:	00007c6c 	.word	0x00007c6c
  2e9674:	fff6a27c 	.word	0xfff6a27c
  2e9678:	fff6a288 	.word	0xfff6a288
  2e967c:	00007c74 	.word	0x00007c74
  2e9680:	00007c7c 	.word	0x00007c7c
  2e9684:	fff6a3c0 	.word	0xfff6a3c0
  2e9688:	fff6a3cc 	.word	0xfff6a3cc
  2e968c:	00007c84 	.word	0x00007c84
  2e9690:	00007c8c 	.word	0x00007c8c
  2e9694:	fff6a45c 	.word	0xfff6a45c
  2e9698:	00007c94 	.word	0x00007c94
  2e969c:	fff6a510 	.word	0xfff6a510
  2e96a0:	00007c9c 	.word	0x00007c9c
  2e96a4:	fff6a5b8 	.word	0xfff6a5b8
