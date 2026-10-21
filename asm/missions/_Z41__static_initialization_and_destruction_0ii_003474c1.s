/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x003474c1  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003474c0 <_Z41__static_initialization_and_destruction_0ii>:
  3474c0:	b510      	push	{r4, lr}
  3474c2:	4c33      	ldr	r4, [pc, #204]	@ (347590 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  3474c4:	447c      	add	r4, pc
  3474c6:	2801      	cmp	r0, #1
  3474c8:	d000      	beq.n	3474cc <_Z41__static_initialization_and_destruction_0ii+0xc>
  3474ca:	bd10      	pop	{r4, pc}
  3474cc:	4b31      	ldr	r3, [pc, #196]	@ (347594 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  3474ce:	4299      	cmp	r1, r3
  3474d0:	d1fb      	bne.n	3474ca <_Z41__static_initialization_and_destruction_0ii+0xa>
  3474d2:	4831      	ldr	r0, [pc, #196]	@ (347598 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  3474d4:	2300      	movs	r3, #0
  3474d6:	4931      	ldr	r1, [pc, #196]	@ (34759c <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  3474d8:	1820      	adds	r0, r4, r0
  3474da:	6003      	str	r3, [r0, #0]
  3474dc:	6043      	str	r3, [r0, #4]
  3474de:	6083      	str	r3, [r0, #8]
  3474e0:	7743      	strb	r3, [r0, #29]
  3474e2:	4b2f      	ldr	r3, [pc, #188]	@ (3475a0 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  3474e4:	1861      	adds	r1, r4, r1
  3474e6:	58e3      	ldr	r3, [r4, r3]
  3474e8:	4798      	blx	r3
  3474ea:	4b2e      	ldr	r3, [pc, #184]	@ (3475a4 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  3474ec:	492e      	ldr	r1, [pc, #184]	@ (3475a8 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  3474ee:	2000      	movs	r0, #0
  3474f0:	58e2      	ldr	r2, [r4, r3]
  3474f2:	1861      	adds	r1, r4, r1
  3474f4:	f67d ea2a 	blx	1c494c <__aeabi_atexit@plt>
  3474f8:	4a2c      	ldr	r2, [pc, #176]	@ (3475ac <_Z41__static_initialization_and_destruction_0ii+0xec>)
  3474fa:	4b2d      	ldr	r3, [pc, #180]	@ (3475b0 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  3474fc:	2103      	movs	r1, #3
  3474fe:	18a2      	adds	r2, r4, r2
  347500:	6013      	str	r3, [r2, #0]
  347502:	6053      	str	r3, [r2, #4]
  347504:	6093      	str	r3, [r2, #8]
  347506:	4a2b      	ldr	r2, [pc, #172]	@ (3475b4 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  347508:	4b2b      	ldr	r3, [pc, #172]	@ (3475b8 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  34750a:	18a2      	adds	r2, r4, r2
  34750c:	18e3      	adds	r3, r4, r3
  34750e:	6013      	str	r3, [r2, #0]
  347510:	234b      	movs	r3, #75	@ 0x4b
  347512:	6053      	str	r3, [r2, #4]
  347514:	4a29      	ldr	r2, [pc, #164]	@ (3475bc <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  347516:	4b2a      	ldr	r3, [pc, #168]	@ (3475c0 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  347518:	18a2      	adds	r2, r4, r2
  34751a:	18e3      	adds	r3, r4, r3
  34751c:	6013      	str	r3, [r2, #0]
  34751e:	230c      	movs	r3, #12
  347520:	6053      	str	r3, [r2, #4]
  347522:	4a28      	ldr	r2, [pc, #160]	@ (3475c4 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  347524:	4b28      	ldr	r3, [pc, #160]	@ (3475c8 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  347526:	18a2      	adds	r2, r4, r2
  347528:	18e3      	adds	r3, r4, r3
  34752a:	6013      	str	r3, [r2, #0]
  34752c:	2339      	movs	r3, #57	@ 0x39
  34752e:	6053      	str	r3, [r2, #4]
  347530:	4a26      	ldr	r2, [pc, #152]	@ (3475cc <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  347532:	4b27      	ldr	r3, [pc, #156]	@ (3475d0 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  347534:	18a2      	adds	r2, r4, r2
  347536:	18e3      	adds	r3, r4, r3
  347538:	6013      	str	r3, [r2, #0]
  34753a:	6051      	str	r1, [r2, #4]
  34753c:	4b25      	ldr	r3, [pc, #148]	@ (3475d4 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  34753e:	4a26      	ldr	r2, [pc, #152]	@ (3475d8 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  347540:	18e3      	adds	r3, r4, r3
  347542:	18a2      	adds	r2, r4, r2
  347544:	6013      	str	r3, [r2, #0]
  347546:	234e      	movs	r3, #78	@ 0x4e
  347548:	6053      	str	r3, [r2, #4]
  34754a:	4a24      	ldr	r2, [pc, #144]	@ (3475dc <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  34754c:	4b24      	ldr	r3, [pc, #144]	@ (3475e0 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  34754e:	18a2      	adds	r2, r4, r2
  347550:	18e3      	adds	r3, r4, r3
  347552:	6013      	str	r3, [r2, #0]
  347554:	6051      	str	r1, [r2, #4]
  347556:	4b23      	ldr	r3, [pc, #140]	@ (3475e4 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  347558:	4a23      	ldr	r2, [pc, #140]	@ (3475e8 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  34755a:	18e3      	adds	r3, r4, r3
  34755c:	18a2      	adds	r2, r4, r2
  34755e:	6013      	str	r3, [r2, #0]
  347560:	2324      	movs	r3, #36	@ 0x24
  347562:	6053      	str	r3, [r2, #4]
  347564:	4a21      	ldr	r2, [pc, #132]	@ (3475ec <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  347566:	4b22      	ldr	r3, [pc, #136]	@ (3475f0 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  347568:	18a2      	adds	r2, r4, r2
  34756a:	18e3      	adds	r3, r4, r3
  34756c:	6013      	str	r3, [r2, #0]
  34756e:	232d      	movs	r3, #45	@ 0x2d
  347570:	6053      	str	r3, [r2, #4]
  347572:	4a20      	ldr	r2, [pc, #128]	@ (3475f4 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  347574:	4b20      	ldr	r3, [pc, #128]	@ (3475f8 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  347576:	18a2      	adds	r2, r4, r2
  347578:	18e3      	adds	r3, r4, r3
  34757a:	6013      	str	r3, [r2, #0]
  34757c:	232a      	movs	r3, #42	@ 0x2a
  34757e:	6053      	str	r3, [r2, #4]
  347580:	4a1e      	ldr	r2, [pc, #120]	@ (3475fc <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  347582:	4b1f      	ldr	r3, [pc, #124]	@ (347600 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  347584:	18a2      	adds	r2, r4, r2
  347586:	18e3      	adds	r3, r4, r3
  347588:	6013      	str	r3, [r2, #0]
  34758a:	2315      	movs	r3, #21
  34758c:	6053      	str	r3, [r2, #4]
  34758e:	e79c      	b.n	3474ca <_Z41__static_initialization_and_destruction_0ii+0xa>
  347590:	00168b80 	.word	0x00168b80
  347594:	0000ffff 	.word	0x0000ffff
  347598:	0000b4e8 	.word	0x0000b4e8
  34759c:	fff9d8d4 	.word	0xfff9d8d4
  3475a0:	00002580 	.word	0x00002580
  3475a4:	00001450 	.word	0x00001450
  3475a8:	ffe96c2d 	.word	0xffe96c2d
  3475ac:	0000b508 	.word	0x0000b508
  3475b0:	3f000000 	.word	0x3f000000
  3475b4:	0000b514 	.word	0x0000b514
  3475b8:	fff8485c 	.word	0xfff8485c
  3475bc:	0000b51c 	.word	0x0000b51c
  3475c0:	fff84988 	.word	0xfff84988
  3475c4:	0000b524 	.word	0x0000b524
  3475c8:	fff849b8 	.word	0xfff849b8
  3475cc:	0000b52c 	.word	0x0000b52c
  3475d0:	fff84a9c 	.word	0xfff84a9c
  3475d4:	fff84aa8 	.word	0xfff84aa8
  3475d8:	0000b534 	.word	0x0000b534
  3475dc:	0000b53c 	.word	0x0000b53c
  3475e0:	fff84be0 	.word	0xfff84be0
  3475e4:	fff84bec 	.word	0xfff84bec
  3475e8:	0000b544 	.word	0x0000b544
  3475ec:	0000b54c 	.word	0x0000b54c
  3475f0:	fff84c7c 	.word	0xfff84c7c
  3475f4:	0000b554 	.word	0x0000b554
  3475f8:	fff84d30 	.word	0xfff84d30
  3475fc:	0000b55c 	.word	0x0000b55c
  347600:	fff84dd8 	.word	0xfff84dd8
