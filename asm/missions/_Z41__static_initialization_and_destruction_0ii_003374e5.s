/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: MissionConditionPhotographQuickly.cpp
 * Address:     0x003374e5  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003374e4 <_Z41__static_initialization_and_destruction_0ii>:
  3374e4:	b510      	push	{r4, lr}
  3374e6:	4c33      	ldr	r4, [pc, #204]	@ (3375b4 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  3374e8:	447c      	add	r4, pc
  3374ea:	2801      	cmp	r0, #1
  3374ec:	d000      	beq.n	3374f0 <_Z41__static_initialization_and_destruction_0ii+0xc>
  3374ee:	bd10      	pop	{r4, pc}
  3374f0:	4b31      	ldr	r3, [pc, #196]	@ (3375b8 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  3374f2:	4299      	cmp	r1, r3
  3374f4:	d1fb      	bne.n	3374ee <_Z41__static_initialization_and_destruction_0ii+0xa>
  3374f6:	4831      	ldr	r0, [pc, #196]	@ (3375bc <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  3374f8:	2300      	movs	r3, #0
  3374fa:	4931      	ldr	r1, [pc, #196]	@ (3375c0 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  3374fc:	1820      	adds	r0, r4, r0
  3374fe:	6003      	str	r3, [r0, #0]
  337500:	6043      	str	r3, [r0, #4]
  337502:	6083      	str	r3, [r0, #8]
  337504:	7743      	strb	r3, [r0, #29]
  337506:	4b2f      	ldr	r3, [pc, #188]	@ (3375c4 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  337508:	1861      	adds	r1, r4, r1
  33750a:	58e3      	ldr	r3, [r4, r3]
  33750c:	4798      	blx	r3
  33750e:	4b2e      	ldr	r3, [pc, #184]	@ (3375c8 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  337510:	492e      	ldr	r1, [pc, #184]	@ (3375cc <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  337512:	2000      	movs	r0, #0
  337514:	58e2      	ldr	r2, [r4, r3]
  337516:	1861      	adds	r1, r4, r1
  337518:	f68d ea18 	blx	1c494c <__aeabi_atexit@plt>
  33751c:	4a2c      	ldr	r2, [pc, #176]	@ (3375d0 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  33751e:	4b2d      	ldr	r3, [pc, #180]	@ (3375d4 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  337520:	2103      	movs	r1, #3
  337522:	18a2      	adds	r2, r4, r2
  337524:	6013      	str	r3, [r2, #0]
  337526:	6053      	str	r3, [r2, #4]
  337528:	6093      	str	r3, [r2, #8]
  33752a:	4a2b      	ldr	r2, [pc, #172]	@ (3375d8 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  33752c:	4b2b      	ldr	r3, [pc, #172]	@ (3375dc <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  33752e:	18a2      	adds	r2, r4, r2
  337530:	18e3      	adds	r3, r4, r3
  337532:	6013      	str	r3, [r2, #0]
  337534:	234b      	movs	r3, #75	@ 0x4b
  337536:	6053      	str	r3, [r2, #4]
  337538:	4a29      	ldr	r2, [pc, #164]	@ (3375e0 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  33753a:	4b2a      	ldr	r3, [pc, #168]	@ (3375e4 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  33753c:	18a2      	adds	r2, r4, r2
  33753e:	18e3      	adds	r3, r4, r3
  337540:	6013      	str	r3, [r2, #0]
  337542:	230c      	movs	r3, #12
  337544:	6053      	str	r3, [r2, #4]
  337546:	4a28      	ldr	r2, [pc, #160]	@ (3375e8 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  337548:	4b28      	ldr	r3, [pc, #160]	@ (3375ec <_Z41__static_initialization_and_destruction_0ii+0x108>)
  33754a:	18a2      	adds	r2, r4, r2
  33754c:	18e3      	adds	r3, r4, r3
  33754e:	6013      	str	r3, [r2, #0]
  337550:	2339      	movs	r3, #57	@ 0x39
  337552:	6053      	str	r3, [r2, #4]
  337554:	4a26      	ldr	r2, [pc, #152]	@ (3375f0 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  337556:	4b27      	ldr	r3, [pc, #156]	@ (3375f4 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  337558:	18a2      	adds	r2, r4, r2
  33755a:	18e3      	adds	r3, r4, r3
  33755c:	6013      	str	r3, [r2, #0]
  33755e:	6051      	str	r1, [r2, #4]
  337560:	4b25      	ldr	r3, [pc, #148]	@ (3375f8 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  337562:	4a26      	ldr	r2, [pc, #152]	@ (3375fc <_Z41__static_initialization_and_destruction_0ii+0x118>)
  337564:	18e3      	adds	r3, r4, r3
  337566:	18a2      	adds	r2, r4, r2
  337568:	6013      	str	r3, [r2, #0]
  33756a:	234e      	movs	r3, #78	@ 0x4e
  33756c:	6053      	str	r3, [r2, #4]
  33756e:	4a24      	ldr	r2, [pc, #144]	@ (337600 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  337570:	4b24      	ldr	r3, [pc, #144]	@ (337604 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  337572:	18a2      	adds	r2, r4, r2
  337574:	18e3      	adds	r3, r4, r3
  337576:	6013      	str	r3, [r2, #0]
  337578:	6051      	str	r1, [r2, #4]
  33757a:	4b23      	ldr	r3, [pc, #140]	@ (337608 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  33757c:	4a23      	ldr	r2, [pc, #140]	@ (33760c <_Z41__static_initialization_and_destruction_0ii+0x128>)
  33757e:	18e3      	adds	r3, r4, r3
  337580:	18a2      	adds	r2, r4, r2
  337582:	6013      	str	r3, [r2, #0]
  337584:	2324      	movs	r3, #36	@ 0x24
  337586:	6053      	str	r3, [r2, #4]
  337588:	4a21      	ldr	r2, [pc, #132]	@ (337610 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  33758a:	4b22      	ldr	r3, [pc, #136]	@ (337614 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  33758c:	18a2      	adds	r2, r4, r2
  33758e:	18e3      	adds	r3, r4, r3
  337590:	6013      	str	r3, [r2, #0]
  337592:	232d      	movs	r3, #45	@ 0x2d
  337594:	6053      	str	r3, [r2, #4]
  337596:	4a20      	ldr	r2, [pc, #128]	@ (337618 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  337598:	4b20      	ldr	r3, [pc, #128]	@ (33761c <_Z41__static_initialization_and_destruction_0ii+0x138>)
  33759a:	18a2      	adds	r2, r4, r2
  33759c:	18e3      	adds	r3, r4, r3
  33759e:	6013      	str	r3, [r2, #0]
  3375a0:	232a      	movs	r3, #42	@ 0x2a
  3375a2:	6053      	str	r3, [r2, #4]
  3375a4:	4a1e      	ldr	r2, [pc, #120]	@ (337620 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  3375a6:	4b1f      	ldr	r3, [pc, #124]	@ (337624 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  3375a8:	18a2      	adds	r2, r4, r2
  3375aa:	18e3      	adds	r3, r4, r3
  3375ac:	6013      	str	r3, [r2, #0]
  3375ae:	2315      	movs	r3, #21
  3375b0:	6053      	str	r3, [r2, #4]
  3375b2:	e79c      	b.n	3374ee <_Z41__static_initialization_and_destruction_0ii+0xa>
  3375b4:	00178b5c 	.word	0x00178b5c
  3375b8:	0000ffff 	.word	0x0000ffff
  3375bc:	0000a0b4 	.word	0x0000a0b4
  3375c0:	fff9d8d4 	.word	0xfff9d8d4
  3375c4:	00002580 	.word	0x00002580
  3375c8:	00001450 	.word	0x00001450
  3375cc:	ffe87359 	.word	0xffe87359
  3375d0:	0000a0d4 	.word	0x0000a0d4
  3375d4:	3f000000 	.word	0x3f000000
  3375d8:	0000a0e0 	.word	0x0000a0e0
  3375dc:	fff7b958 	.word	0xfff7b958
  3375e0:	0000a0e8 	.word	0x0000a0e8
  3375e4:	fff7ba84 	.word	0xfff7ba84
  3375e8:	0000a0f0 	.word	0x0000a0f0
  3375ec:	fff7bab4 	.word	0xfff7bab4
  3375f0:	0000a0f8 	.word	0x0000a0f8
  3375f4:	fff7bb98 	.word	0xfff7bb98
  3375f8:	fff7bba4 	.word	0xfff7bba4
  3375fc:	0000a100 	.word	0x0000a100
  337600:	0000a108 	.word	0x0000a108
  337604:	fff7bcdc 	.word	0xfff7bcdc
  337608:	fff7bce8 	.word	0xfff7bce8
  33760c:	0000a110 	.word	0x0000a110
  337610:	0000a118 	.word	0x0000a118
  337614:	fff7bd78 	.word	0xfff7bd78
  337618:	0000a120 	.word	0x0000a120
  33761c:	fff7be2c 	.word	0xfff7be2c
  337620:	0000a128 	.word	0x0000a128
  337624:	fff7bed4 	.word	0xfff7bed4
