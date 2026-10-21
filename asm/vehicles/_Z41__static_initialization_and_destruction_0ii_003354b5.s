/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        vehicles
 * Source file: VehicleCamera.cpp
 * Address:     0x003354b5  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003354b4 <_Z41__static_initialization_and_destruction_0ii>:
  3354b4:	b510      	push	{r4, lr}
  3354b6:	4c33      	ldr	r4, [pc, #204]	@ (335584 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  3354b8:	447c      	add	r4, pc
  3354ba:	2801      	cmp	r0, #1
  3354bc:	d000      	beq.n	3354c0 <_Z41__static_initialization_and_destruction_0ii+0xc>
  3354be:	bd10      	pop	{r4, pc}
  3354c0:	4b31      	ldr	r3, [pc, #196]	@ (335588 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  3354c2:	4299      	cmp	r1, r3
  3354c4:	d1fb      	bne.n	3354be <_Z41__static_initialization_and_destruction_0ii+0xa>
  3354c6:	4831      	ldr	r0, [pc, #196]	@ (33558c <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  3354c8:	2300      	movs	r3, #0
  3354ca:	4931      	ldr	r1, [pc, #196]	@ (335590 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  3354cc:	1820      	adds	r0, r4, r0
  3354ce:	6003      	str	r3, [r0, #0]
  3354d0:	6043      	str	r3, [r0, #4]
  3354d2:	6083      	str	r3, [r0, #8]
  3354d4:	7743      	strb	r3, [r0, #29]
  3354d6:	4b2f      	ldr	r3, [pc, #188]	@ (335594 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  3354d8:	1861      	adds	r1, r4, r1
  3354da:	58e3      	ldr	r3, [r4, r3]
  3354dc:	4798      	blx	r3
  3354de:	4b2e      	ldr	r3, [pc, #184]	@ (335598 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  3354e0:	492e      	ldr	r1, [pc, #184]	@ (33559c <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  3354e2:	2000      	movs	r0, #0
  3354e4:	58e2      	ldr	r2, [r4, r3]
  3354e6:	1861      	adds	r1, r4, r1
  3354e8:	f68f ea30 	blx	1c494c <__aeabi_atexit@plt>
  3354ec:	4a2c      	ldr	r2, [pc, #176]	@ (3355a0 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  3354ee:	4b2d      	ldr	r3, [pc, #180]	@ (3355a4 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  3354f0:	2103      	movs	r1, #3
  3354f2:	18a2      	adds	r2, r4, r2
  3354f4:	6013      	str	r3, [r2, #0]
  3354f6:	6053      	str	r3, [r2, #4]
  3354f8:	6093      	str	r3, [r2, #8]
  3354fa:	4a2b      	ldr	r2, [pc, #172]	@ (3355a8 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  3354fc:	4b2b      	ldr	r3, [pc, #172]	@ (3355ac <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  3354fe:	18a2      	adds	r2, r4, r2
  335500:	18e3      	adds	r3, r4, r3
  335502:	6013      	str	r3, [r2, #0]
  335504:	234b      	movs	r3, #75	@ 0x4b
  335506:	6053      	str	r3, [r2, #4]
  335508:	4a29      	ldr	r2, [pc, #164]	@ (3355b0 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  33550a:	4b2a      	ldr	r3, [pc, #168]	@ (3355b4 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  33550c:	18a2      	adds	r2, r4, r2
  33550e:	18e3      	adds	r3, r4, r3
  335510:	6013      	str	r3, [r2, #0]
  335512:	230c      	movs	r3, #12
  335514:	6053      	str	r3, [r2, #4]
  335516:	4a28      	ldr	r2, [pc, #160]	@ (3355b8 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  335518:	4b28      	ldr	r3, [pc, #160]	@ (3355bc <_Z41__static_initialization_and_destruction_0ii+0x108>)
  33551a:	18a2      	adds	r2, r4, r2
  33551c:	18e3      	adds	r3, r4, r3
  33551e:	6013      	str	r3, [r2, #0]
  335520:	2339      	movs	r3, #57	@ 0x39
  335522:	6053      	str	r3, [r2, #4]
  335524:	4a26      	ldr	r2, [pc, #152]	@ (3355c0 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  335526:	4b27      	ldr	r3, [pc, #156]	@ (3355c4 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  335528:	18a2      	adds	r2, r4, r2
  33552a:	18e3      	adds	r3, r4, r3
  33552c:	6013      	str	r3, [r2, #0]
  33552e:	6051      	str	r1, [r2, #4]
  335530:	4b25      	ldr	r3, [pc, #148]	@ (3355c8 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  335532:	4a26      	ldr	r2, [pc, #152]	@ (3355cc <_Z41__static_initialization_and_destruction_0ii+0x118>)
  335534:	18e3      	adds	r3, r4, r3
  335536:	18a2      	adds	r2, r4, r2
  335538:	6013      	str	r3, [r2, #0]
  33553a:	234e      	movs	r3, #78	@ 0x4e
  33553c:	6053      	str	r3, [r2, #4]
  33553e:	4a24      	ldr	r2, [pc, #144]	@ (3355d0 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  335540:	4b24      	ldr	r3, [pc, #144]	@ (3355d4 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  335542:	18a2      	adds	r2, r4, r2
  335544:	18e3      	adds	r3, r4, r3
  335546:	6013      	str	r3, [r2, #0]
  335548:	6051      	str	r1, [r2, #4]
  33554a:	4b23      	ldr	r3, [pc, #140]	@ (3355d8 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  33554c:	4a23      	ldr	r2, [pc, #140]	@ (3355dc <_Z41__static_initialization_and_destruction_0ii+0x128>)
  33554e:	18e3      	adds	r3, r4, r3
  335550:	18a2      	adds	r2, r4, r2
  335552:	6013      	str	r3, [r2, #0]
  335554:	2324      	movs	r3, #36	@ 0x24
  335556:	6053      	str	r3, [r2, #4]
  335558:	4a21      	ldr	r2, [pc, #132]	@ (3355e0 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  33555a:	4b22      	ldr	r3, [pc, #136]	@ (3355e4 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  33555c:	18a2      	adds	r2, r4, r2
  33555e:	18e3      	adds	r3, r4, r3
  335560:	6013      	str	r3, [r2, #0]
  335562:	232d      	movs	r3, #45	@ 0x2d
  335564:	6053      	str	r3, [r2, #4]
  335566:	4a20      	ldr	r2, [pc, #128]	@ (3355e8 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  335568:	4b20      	ldr	r3, [pc, #128]	@ (3355ec <_Z41__static_initialization_and_destruction_0ii+0x138>)
  33556a:	18a2      	adds	r2, r4, r2
  33556c:	18e3      	adds	r3, r4, r3
  33556e:	6013      	str	r3, [r2, #0]
  335570:	232a      	movs	r3, #42	@ 0x2a
  335572:	6053      	str	r3, [r2, #4]
  335574:	4a1e      	ldr	r2, [pc, #120]	@ (3355f0 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  335576:	4b1f      	ldr	r3, [pc, #124]	@ (3355f4 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  335578:	18a2      	adds	r2, r4, r2
  33557a:	18e3      	adds	r3, r4, r3
  33557c:	6013      	str	r3, [r2, #0]
  33557e:	2315      	movs	r3, #21
  335580:	6053      	str	r3, [r2, #4]
  335582:	e79c      	b.n	3354be <_Z41__static_initialization_and_destruction_0ii+0xa>
  335584:	0017ab8c 	.word	0x0017ab8c
  335588:	0000ffff 	.word	0x0000ffff
  33558c:	00009ec4 	.word	0x00009ec4
  335590:	fff9d8d4 	.word	0xfff9d8d4
  335594:	00002580 	.word	0x00002580
  335598:	00001450 	.word	0x00001450
  33559c:	ffe85129 	.word	0xffe85129
  3355a0:	00009ee4 	.word	0x00009ee4
  3355a4:	3f000000 	.word	0x3f000000
  3355a8:	00009ef0 	.word	0x00009ef0
  3355ac:	fff7a0fc 	.word	0xfff7a0fc
  3355b0:	00009ef8 	.word	0x00009ef8
  3355b4:	fff7a228 	.word	0xfff7a228
  3355b8:	00009f00 	.word	0x00009f00
  3355bc:	fff7a258 	.word	0xfff7a258
  3355c0:	00009f08 	.word	0x00009f08
  3355c4:	fff7a33c 	.word	0xfff7a33c
  3355c8:	fff7a348 	.word	0xfff7a348
  3355cc:	00009f10 	.word	0x00009f10
  3355d0:	00009f18 	.word	0x00009f18
  3355d4:	fff7a480 	.word	0xfff7a480
  3355d8:	fff7a48c 	.word	0xfff7a48c
  3355dc:	00009f20 	.word	0x00009f20
  3355e0:	00009f28 	.word	0x00009f28
  3355e4:	fff7a51c 	.word	0xfff7a51c
  3355e8:	00009f30 	.word	0x00009f30
  3355ec:	fff7a5d0 	.word	0xfff7a5d0
  3355f0:	00009f38 	.word	0x00009f38
  3355f4:	fff7a678 	.word	0xfff7a678
