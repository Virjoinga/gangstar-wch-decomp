/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00316421  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316420 <_Z41__static_initialization_and_destruction_0ii>:
  316420:	b510      	push	{r4, lr}
  316422:	4c33      	ldr	r4, [pc, #204]	@ (3164f0 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  316424:	447c      	add	r4, pc
  316426:	2801      	cmp	r0, #1
  316428:	d000      	beq.n	31642c <_Z41__static_initialization_and_destruction_0ii+0xc>
  31642a:	bd10      	pop	{r4, pc}
  31642c:	4b31      	ldr	r3, [pc, #196]	@ (3164f4 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  31642e:	4299      	cmp	r1, r3
  316430:	d1fb      	bne.n	31642a <_Z41__static_initialization_and_destruction_0ii+0xa>
  316432:	4831      	ldr	r0, [pc, #196]	@ (3164f8 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  316434:	2300      	movs	r3, #0
  316436:	4931      	ldr	r1, [pc, #196]	@ (3164fc <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  316438:	1820      	adds	r0, r4, r0
  31643a:	6003      	str	r3, [r0, #0]
  31643c:	6043      	str	r3, [r0, #4]
  31643e:	6083      	str	r3, [r0, #8]
  316440:	7743      	strb	r3, [r0, #29]
  316442:	4b2f      	ldr	r3, [pc, #188]	@ (316500 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  316444:	1861      	adds	r1, r4, r1
  316446:	58e3      	ldr	r3, [r4, r3]
  316448:	4798      	blx	r3
  31644a:	4b2e      	ldr	r3, [pc, #184]	@ (316504 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  31644c:	492e      	ldr	r1, [pc, #184]	@ (316508 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  31644e:	2000      	movs	r0, #0
  316450:	58e2      	ldr	r2, [r4, r3]
  316452:	1861      	adds	r1, r4, r1
  316454:	f6ae ea7a 	blx	1c494c <__aeabi_atexit@plt>
  316458:	4a2c      	ldr	r2, [pc, #176]	@ (31650c <_Z41__static_initialization_and_destruction_0ii+0xec>)
  31645a:	4b2d      	ldr	r3, [pc, #180]	@ (316510 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  31645c:	2103      	movs	r1, #3
  31645e:	18a2      	adds	r2, r4, r2
  316460:	6013      	str	r3, [r2, #0]
  316462:	6053      	str	r3, [r2, #4]
  316464:	6093      	str	r3, [r2, #8]
  316466:	4a2b      	ldr	r2, [pc, #172]	@ (316514 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  316468:	4b2b      	ldr	r3, [pc, #172]	@ (316518 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  31646a:	18a2      	adds	r2, r4, r2
  31646c:	18e3      	adds	r3, r4, r3
  31646e:	6013      	str	r3, [r2, #0]
  316470:	234b      	movs	r3, #75	@ 0x4b
  316472:	6053      	str	r3, [r2, #4]
  316474:	4a29      	ldr	r2, [pc, #164]	@ (31651c <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  316476:	4b2a      	ldr	r3, [pc, #168]	@ (316520 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  316478:	18a2      	adds	r2, r4, r2
  31647a:	18e3      	adds	r3, r4, r3
  31647c:	6013      	str	r3, [r2, #0]
  31647e:	230c      	movs	r3, #12
  316480:	6053      	str	r3, [r2, #4]
  316482:	4a28      	ldr	r2, [pc, #160]	@ (316524 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  316484:	4b28      	ldr	r3, [pc, #160]	@ (316528 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  316486:	18a2      	adds	r2, r4, r2
  316488:	18e3      	adds	r3, r4, r3
  31648a:	6013      	str	r3, [r2, #0]
  31648c:	2339      	movs	r3, #57	@ 0x39
  31648e:	6053      	str	r3, [r2, #4]
  316490:	4a26      	ldr	r2, [pc, #152]	@ (31652c <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  316492:	4b27      	ldr	r3, [pc, #156]	@ (316530 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  316494:	18a2      	adds	r2, r4, r2
  316496:	18e3      	adds	r3, r4, r3
  316498:	6013      	str	r3, [r2, #0]
  31649a:	6051      	str	r1, [r2, #4]
  31649c:	4b25      	ldr	r3, [pc, #148]	@ (316534 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  31649e:	4a26      	ldr	r2, [pc, #152]	@ (316538 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  3164a0:	18e3      	adds	r3, r4, r3
  3164a2:	18a2      	adds	r2, r4, r2
  3164a4:	6013      	str	r3, [r2, #0]
  3164a6:	234e      	movs	r3, #78	@ 0x4e
  3164a8:	6053      	str	r3, [r2, #4]
  3164aa:	4a24      	ldr	r2, [pc, #144]	@ (31653c <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  3164ac:	4b24      	ldr	r3, [pc, #144]	@ (316540 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  3164ae:	18a2      	adds	r2, r4, r2
  3164b0:	18e3      	adds	r3, r4, r3
  3164b2:	6013      	str	r3, [r2, #0]
  3164b4:	6051      	str	r1, [r2, #4]
  3164b6:	4b23      	ldr	r3, [pc, #140]	@ (316544 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  3164b8:	4a23      	ldr	r2, [pc, #140]	@ (316548 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  3164ba:	18e3      	adds	r3, r4, r3
  3164bc:	18a2      	adds	r2, r4, r2
  3164be:	6013      	str	r3, [r2, #0]
  3164c0:	2324      	movs	r3, #36	@ 0x24
  3164c2:	6053      	str	r3, [r2, #4]
  3164c4:	4a21      	ldr	r2, [pc, #132]	@ (31654c <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  3164c6:	4b22      	ldr	r3, [pc, #136]	@ (316550 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  3164c8:	18a2      	adds	r2, r4, r2
  3164ca:	18e3      	adds	r3, r4, r3
  3164cc:	6013      	str	r3, [r2, #0]
  3164ce:	232d      	movs	r3, #45	@ 0x2d
  3164d0:	6053      	str	r3, [r2, #4]
  3164d2:	4a20      	ldr	r2, [pc, #128]	@ (316554 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  3164d4:	4b20      	ldr	r3, [pc, #128]	@ (316558 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  3164d6:	18a2      	adds	r2, r4, r2
  3164d8:	18e3      	adds	r3, r4, r3
  3164da:	6013      	str	r3, [r2, #0]
  3164dc:	232a      	movs	r3, #42	@ 0x2a
  3164de:	6053      	str	r3, [r2, #4]
  3164e0:	4a1e      	ldr	r2, [pc, #120]	@ (31655c <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  3164e2:	4b1f      	ldr	r3, [pc, #124]	@ (316560 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  3164e4:	18a2      	adds	r2, r4, r2
  3164e6:	18e3      	adds	r3, r4, r3
  3164e8:	6013      	str	r3, [r2, #0]
  3164ea:	2315      	movs	r3, #21
  3164ec:	6053      	str	r3, [r2, #4]
  3164ee:	e79c      	b.n	31642a <_Z41__static_initialization_and_destruction_0ii+0xa>
  3164f0:	00199c20 	.word	0x00199c20
  3164f4:	0000ffff 	.word	0x0000ffff
  3164f8:	0000886c 	.word	0x0000886c
  3164fc:	fff9d8d4 	.word	0xfff9d8d4
  316500:	00002580 	.word	0x00002580
  316504:	00001450 	.word	0x00001450
  316508:	ffe64f05 	.word	0xffe64f05
  31650c:	0000888c 	.word	0x0000888c
  316510:	3f000000 	.word	0x3f000000
  316514:	00008898 	.word	0x00008898
  316518:	fff6fe80 	.word	0xfff6fe80
  31651c:	000088a0 	.word	0x000088a0
  316520:	fff6ffac 	.word	0xfff6ffac
  316524:	000088a8 	.word	0x000088a8
  316528:	fff6ffdc 	.word	0xfff6ffdc
  31652c:	000088b0 	.word	0x000088b0
  316530:	fff700c0 	.word	0xfff700c0
  316534:	fff700cc 	.word	0xfff700cc
  316538:	000088b8 	.word	0x000088b8
  31653c:	000088c0 	.word	0x000088c0
  316540:	fff70204 	.word	0xfff70204
  316544:	fff70210 	.word	0xfff70210
  316548:	000088c8 	.word	0x000088c8
  31654c:	000088d0 	.word	0x000088d0
  316550:	fff702a0 	.word	0xfff702a0
  316554:	000088d8 	.word	0x000088d8
  316558:	fff70354 	.word	0xfff70354
  31655c:	000088e0 	.word	0x000088e0
  316560:	fff703fc 	.word	0xfff703fc
