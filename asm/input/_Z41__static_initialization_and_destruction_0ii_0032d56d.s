/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        input
 * Source file: CControlManager.cpp
 * Address:     0x0032d56d  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d56c <_Z41__static_initialization_and_destruction_0ii>:
  32d56c:	b510      	push	{r4, lr}
  32d56e:	4c33      	ldr	r4, [pc, #204]	@ (32d63c <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  32d570:	447c      	add	r4, pc
  32d572:	2801      	cmp	r0, #1
  32d574:	d000      	beq.n	32d578 <_Z41__static_initialization_and_destruction_0ii+0xc>
  32d576:	bd10      	pop	{r4, pc}
  32d578:	4b31      	ldr	r3, [pc, #196]	@ (32d640 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  32d57a:	4299      	cmp	r1, r3
  32d57c:	d1fb      	bne.n	32d576 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32d57e:	4831      	ldr	r0, [pc, #196]	@ (32d644 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  32d580:	2300      	movs	r3, #0
  32d582:	4931      	ldr	r1, [pc, #196]	@ (32d648 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  32d584:	1820      	adds	r0, r4, r0
  32d586:	6003      	str	r3, [r0, #0]
  32d588:	6043      	str	r3, [r0, #4]
  32d58a:	6083      	str	r3, [r0, #8]
  32d58c:	7743      	strb	r3, [r0, #29]
  32d58e:	4b2f      	ldr	r3, [pc, #188]	@ (32d64c <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  32d590:	1861      	adds	r1, r4, r1
  32d592:	58e3      	ldr	r3, [r4, r3]
  32d594:	4798      	blx	r3
  32d596:	4b2e      	ldr	r3, [pc, #184]	@ (32d650 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  32d598:	492e      	ldr	r1, [pc, #184]	@ (32d654 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  32d59a:	2000      	movs	r0, #0
  32d59c:	58e2      	ldr	r2, [r4, r3]
  32d59e:	1861      	adds	r1, r4, r1
  32d5a0:	f697 e9d4 	blx	1c494c <__aeabi_atexit@plt>
  32d5a4:	4a2c      	ldr	r2, [pc, #176]	@ (32d658 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  32d5a6:	4b2d      	ldr	r3, [pc, #180]	@ (32d65c <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  32d5a8:	2103      	movs	r1, #3
  32d5aa:	18a2      	adds	r2, r4, r2
  32d5ac:	6013      	str	r3, [r2, #0]
  32d5ae:	6053      	str	r3, [r2, #4]
  32d5b0:	6093      	str	r3, [r2, #8]
  32d5b2:	4a2b      	ldr	r2, [pc, #172]	@ (32d660 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  32d5b4:	4b2b      	ldr	r3, [pc, #172]	@ (32d664 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  32d5b6:	18a2      	adds	r2, r4, r2
  32d5b8:	18e3      	adds	r3, r4, r3
  32d5ba:	6013      	str	r3, [r2, #0]
  32d5bc:	234b      	movs	r3, #75	@ 0x4b
  32d5be:	6053      	str	r3, [r2, #4]
  32d5c0:	4a29      	ldr	r2, [pc, #164]	@ (32d668 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  32d5c2:	4b2a      	ldr	r3, [pc, #168]	@ (32d66c <_Z41__static_initialization_and_destruction_0ii+0x100>)
  32d5c4:	18a2      	adds	r2, r4, r2
  32d5c6:	18e3      	adds	r3, r4, r3
  32d5c8:	6013      	str	r3, [r2, #0]
  32d5ca:	230c      	movs	r3, #12
  32d5cc:	6053      	str	r3, [r2, #4]
  32d5ce:	4a28      	ldr	r2, [pc, #160]	@ (32d670 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  32d5d0:	4b28      	ldr	r3, [pc, #160]	@ (32d674 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  32d5d2:	18a2      	adds	r2, r4, r2
  32d5d4:	18e3      	adds	r3, r4, r3
  32d5d6:	6013      	str	r3, [r2, #0]
  32d5d8:	2339      	movs	r3, #57	@ 0x39
  32d5da:	6053      	str	r3, [r2, #4]
  32d5dc:	4a26      	ldr	r2, [pc, #152]	@ (32d678 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  32d5de:	4b27      	ldr	r3, [pc, #156]	@ (32d67c <_Z41__static_initialization_and_destruction_0ii+0x110>)
  32d5e0:	18a2      	adds	r2, r4, r2
  32d5e2:	18e3      	adds	r3, r4, r3
  32d5e4:	6013      	str	r3, [r2, #0]
  32d5e6:	6051      	str	r1, [r2, #4]
  32d5e8:	4b25      	ldr	r3, [pc, #148]	@ (32d680 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  32d5ea:	4a26      	ldr	r2, [pc, #152]	@ (32d684 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  32d5ec:	18e3      	adds	r3, r4, r3
  32d5ee:	18a2      	adds	r2, r4, r2
  32d5f0:	6013      	str	r3, [r2, #0]
  32d5f2:	234e      	movs	r3, #78	@ 0x4e
  32d5f4:	6053      	str	r3, [r2, #4]
  32d5f6:	4a24      	ldr	r2, [pc, #144]	@ (32d688 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  32d5f8:	4b24      	ldr	r3, [pc, #144]	@ (32d68c <_Z41__static_initialization_and_destruction_0ii+0x120>)
  32d5fa:	18a2      	adds	r2, r4, r2
  32d5fc:	18e3      	adds	r3, r4, r3
  32d5fe:	6013      	str	r3, [r2, #0]
  32d600:	6051      	str	r1, [r2, #4]
  32d602:	4b23      	ldr	r3, [pc, #140]	@ (32d690 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  32d604:	4a23      	ldr	r2, [pc, #140]	@ (32d694 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  32d606:	18e3      	adds	r3, r4, r3
  32d608:	18a2      	adds	r2, r4, r2
  32d60a:	6013      	str	r3, [r2, #0]
  32d60c:	2324      	movs	r3, #36	@ 0x24
  32d60e:	6053      	str	r3, [r2, #4]
  32d610:	4a21      	ldr	r2, [pc, #132]	@ (32d698 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  32d612:	4b22      	ldr	r3, [pc, #136]	@ (32d69c <_Z41__static_initialization_and_destruction_0ii+0x130>)
  32d614:	18a2      	adds	r2, r4, r2
  32d616:	18e3      	adds	r3, r4, r3
  32d618:	6013      	str	r3, [r2, #0]
  32d61a:	232d      	movs	r3, #45	@ 0x2d
  32d61c:	6053      	str	r3, [r2, #4]
  32d61e:	4a20      	ldr	r2, [pc, #128]	@ (32d6a0 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  32d620:	4b20      	ldr	r3, [pc, #128]	@ (32d6a4 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  32d622:	18a2      	adds	r2, r4, r2
  32d624:	18e3      	adds	r3, r4, r3
  32d626:	6013      	str	r3, [r2, #0]
  32d628:	232a      	movs	r3, #42	@ 0x2a
  32d62a:	6053      	str	r3, [r2, #4]
  32d62c:	4a1e      	ldr	r2, [pc, #120]	@ (32d6a8 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  32d62e:	4b1f      	ldr	r3, [pc, #124]	@ (32d6ac <_Z41__static_initialization_and_destruction_0ii+0x140>)
  32d630:	18a2      	adds	r2, r4, r2
  32d632:	18e3      	adds	r3, r4, r3
  32d634:	6013      	str	r3, [r2, #0]
  32d636:	2315      	movs	r3, #21
  32d638:	6053      	str	r3, [r2, #4]
  32d63a:	e79c      	b.n	32d576 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32d63c:	00182ad4 	.word	0x00182ad4
  32d640:	0000ffff 	.word	0x0000ffff
  32d644:	00009840 	.word	0x00009840
  32d648:	fff9d8d4 	.word	0xfff9d8d4
  32d64c:	00002580 	.word	0x00002580
  32d650:	00001450 	.word	0x00001450
  32d654:	ffe7d67d 	.word	0xffe7d67d
  32d658:	00009860 	.word	0x00009860
  32d65c:	3f000000 	.word	0x3f000000
  32d660:	0000986c 	.word	0x0000986c
  32d664:	fff75360 	.word	0xfff75360
  32d668:	00009874 	.word	0x00009874
  32d66c:	fff7548c 	.word	0xfff7548c
  32d670:	0000987c 	.word	0x0000987c
  32d674:	fff754bc 	.word	0xfff754bc
  32d678:	00009884 	.word	0x00009884
  32d67c:	fff755a0 	.word	0xfff755a0
  32d680:	fff755ac 	.word	0xfff755ac
  32d684:	0000988c 	.word	0x0000988c
  32d688:	00009894 	.word	0x00009894
  32d68c:	fff756e4 	.word	0xfff756e4
  32d690:	fff756f0 	.word	0xfff756f0
  32d694:	0000989c 	.word	0x0000989c
  32d698:	000098a4 	.word	0x000098a4
  32d69c:	fff75780 	.word	0xfff75780
  32d6a0:	000098ac 	.word	0x000098ac
  32d6a4:	fff75834 	.word	0xfff75834
  32d6a8:	000098b4 	.word	0x000098b4
  32d6ac:	fff758dc 	.word	0xfff758dc
