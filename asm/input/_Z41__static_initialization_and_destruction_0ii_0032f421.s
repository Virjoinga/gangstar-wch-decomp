/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        input
 * Source file: SniperControlHandler.cpp
 * Address:     0x0032f421  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f420 <_Z41__static_initialization_and_destruction_0ii>:
  32f420:	b510      	push	{r4, lr}
  32f422:	4c33      	ldr	r4, [pc, #204]	@ (32f4f0 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  32f424:	447c      	add	r4, pc
  32f426:	2801      	cmp	r0, #1
  32f428:	d000      	beq.n	32f42c <_Z41__static_initialization_and_destruction_0ii+0xc>
  32f42a:	bd10      	pop	{r4, pc}
  32f42c:	4b31      	ldr	r3, [pc, #196]	@ (32f4f4 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  32f42e:	4299      	cmp	r1, r3
  32f430:	d1fb      	bne.n	32f42a <_Z41__static_initialization_and_destruction_0ii+0xa>
  32f432:	4831      	ldr	r0, [pc, #196]	@ (32f4f8 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  32f434:	2300      	movs	r3, #0
  32f436:	4931      	ldr	r1, [pc, #196]	@ (32f4fc <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  32f438:	1820      	adds	r0, r4, r0
  32f43a:	6003      	str	r3, [r0, #0]
  32f43c:	6043      	str	r3, [r0, #4]
  32f43e:	6083      	str	r3, [r0, #8]
  32f440:	7743      	strb	r3, [r0, #29]
  32f442:	4b2f      	ldr	r3, [pc, #188]	@ (32f500 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  32f444:	1861      	adds	r1, r4, r1
  32f446:	58e3      	ldr	r3, [r4, r3]
  32f448:	4798      	blx	r3
  32f44a:	4b2e      	ldr	r3, [pc, #184]	@ (32f504 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  32f44c:	492e      	ldr	r1, [pc, #184]	@ (32f508 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  32f44e:	2000      	movs	r0, #0
  32f450:	58e2      	ldr	r2, [r4, r3]
  32f452:	1861      	adds	r1, r4, r1
  32f454:	f695 ea7a 	blx	1c494c <__aeabi_atexit@plt>
  32f458:	4a2c      	ldr	r2, [pc, #176]	@ (32f50c <_Z41__static_initialization_and_destruction_0ii+0xec>)
  32f45a:	4b2d      	ldr	r3, [pc, #180]	@ (32f510 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  32f45c:	2103      	movs	r1, #3
  32f45e:	18a2      	adds	r2, r4, r2
  32f460:	6013      	str	r3, [r2, #0]
  32f462:	6053      	str	r3, [r2, #4]
  32f464:	6093      	str	r3, [r2, #8]
  32f466:	4a2b      	ldr	r2, [pc, #172]	@ (32f514 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  32f468:	4b2b      	ldr	r3, [pc, #172]	@ (32f518 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  32f46a:	18a2      	adds	r2, r4, r2
  32f46c:	18e3      	adds	r3, r4, r3
  32f46e:	6013      	str	r3, [r2, #0]
  32f470:	234b      	movs	r3, #75	@ 0x4b
  32f472:	6053      	str	r3, [r2, #4]
  32f474:	4a29      	ldr	r2, [pc, #164]	@ (32f51c <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  32f476:	4b2a      	ldr	r3, [pc, #168]	@ (32f520 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  32f478:	18a2      	adds	r2, r4, r2
  32f47a:	18e3      	adds	r3, r4, r3
  32f47c:	6013      	str	r3, [r2, #0]
  32f47e:	230c      	movs	r3, #12
  32f480:	6053      	str	r3, [r2, #4]
  32f482:	4a28      	ldr	r2, [pc, #160]	@ (32f524 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  32f484:	4b28      	ldr	r3, [pc, #160]	@ (32f528 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  32f486:	18a2      	adds	r2, r4, r2
  32f488:	18e3      	adds	r3, r4, r3
  32f48a:	6013      	str	r3, [r2, #0]
  32f48c:	2339      	movs	r3, #57	@ 0x39
  32f48e:	6053      	str	r3, [r2, #4]
  32f490:	4a26      	ldr	r2, [pc, #152]	@ (32f52c <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  32f492:	4b27      	ldr	r3, [pc, #156]	@ (32f530 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  32f494:	18a2      	adds	r2, r4, r2
  32f496:	18e3      	adds	r3, r4, r3
  32f498:	6013      	str	r3, [r2, #0]
  32f49a:	6051      	str	r1, [r2, #4]
  32f49c:	4b25      	ldr	r3, [pc, #148]	@ (32f534 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  32f49e:	4a26      	ldr	r2, [pc, #152]	@ (32f538 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  32f4a0:	18e3      	adds	r3, r4, r3
  32f4a2:	18a2      	adds	r2, r4, r2
  32f4a4:	6013      	str	r3, [r2, #0]
  32f4a6:	234e      	movs	r3, #78	@ 0x4e
  32f4a8:	6053      	str	r3, [r2, #4]
  32f4aa:	4a24      	ldr	r2, [pc, #144]	@ (32f53c <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  32f4ac:	4b24      	ldr	r3, [pc, #144]	@ (32f540 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  32f4ae:	18a2      	adds	r2, r4, r2
  32f4b0:	18e3      	adds	r3, r4, r3
  32f4b2:	6013      	str	r3, [r2, #0]
  32f4b4:	6051      	str	r1, [r2, #4]
  32f4b6:	4b23      	ldr	r3, [pc, #140]	@ (32f544 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  32f4b8:	4a23      	ldr	r2, [pc, #140]	@ (32f548 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  32f4ba:	18e3      	adds	r3, r4, r3
  32f4bc:	18a2      	adds	r2, r4, r2
  32f4be:	6013      	str	r3, [r2, #0]
  32f4c0:	2324      	movs	r3, #36	@ 0x24
  32f4c2:	6053      	str	r3, [r2, #4]
  32f4c4:	4a21      	ldr	r2, [pc, #132]	@ (32f54c <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  32f4c6:	4b22      	ldr	r3, [pc, #136]	@ (32f550 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  32f4c8:	18a2      	adds	r2, r4, r2
  32f4ca:	18e3      	adds	r3, r4, r3
  32f4cc:	6013      	str	r3, [r2, #0]
  32f4ce:	232d      	movs	r3, #45	@ 0x2d
  32f4d0:	6053      	str	r3, [r2, #4]
  32f4d2:	4a20      	ldr	r2, [pc, #128]	@ (32f554 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  32f4d4:	4b20      	ldr	r3, [pc, #128]	@ (32f558 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  32f4d6:	18a2      	adds	r2, r4, r2
  32f4d8:	18e3      	adds	r3, r4, r3
  32f4da:	6013      	str	r3, [r2, #0]
  32f4dc:	232a      	movs	r3, #42	@ 0x2a
  32f4de:	6053      	str	r3, [r2, #4]
  32f4e0:	4a1e      	ldr	r2, [pc, #120]	@ (32f55c <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  32f4e2:	4b1f      	ldr	r3, [pc, #124]	@ (32f560 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  32f4e4:	18a2      	adds	r2, r4, r2
  32f4e6:	18e3      	adds	r3, r4, r3
  32f4e8:	6013      	str	r3, [r2, #0]
  32f4ea:	2315      	movs	r3, #21
  32f4ec:	6053      	str	r3, [r2, #4]
  32f4ee:	e79c      	b.n	32f42a <_Z41__static_initialization_and_destruction_0ii+0xa>
  32f4f0:	00180c20 	.word	0x00180c20
  32f4f4:	0000ffff 	.word	0x0000ffff
  32f4f8:	000099e4 	.word	0x000099e4
  32f4fc:	fff9d8d4 	.word	0xfff9d8d4
  32f500:	00002580 	.word	0x00002580
  32f504:	00001450 	.word	0x00001450
  32f508:	ffe7f531 	.word	0xffe7f531
  32f50c:	00009a04 	.word	0x00009a04
  32f510:	3f000000 	.word	0x3f000000
  32f514:	00009a10 	.word	0x00009a10
  32f518:	fff76bb4 	.word	0xfff76bb4
  32f51c:	00009a18 	.word	0x00009a18
  32f520:	fff76ce0 	.word	0xfff76ce0
  32f524:	00009a20 	.word	0x00009a20
  32f528:	fff76d10 	.word	0xfff76d10
  32f52c:	00009a28 	.word	0x00009a28
  32f530:	fff76df4 	.word	0xfff76df4
  32f534:	fff76e00 	.word	0xfff76e00
  32f538:	00009a30 	.word	0x00009a30
  32f53c:	00009a38 	.word	0x00009a38
  32f540:	fff76f38 	.word	0xfff76f38
  32f544:	fff76f44 	.word	0xfff76f44
  32f548:	00009a40 	.word	0x00009a40
  32f54c:	00009a48 	.word	0x00009a48
  32f550:	fff76fd4 	.word	0xfff76fd4
  32f554:	00009a50 	.word	0x00009a50
  32f558:	fff77088 	.word	0xfff77088
  32f55c:	00009a58 	.word	0x00009a58
  32f560:	fff77130 	.word	0xfff77130
