/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: MissionConditionStayWithin.cpp
 * Address:     0x00338419  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338418 <_Z41__static_initialization_and_destruction_0ii>:
  338418:	b510      	push	{r4, lr}
  33841a:	4c33      	ldr	r4, [pc, #204]	@ (3384e8 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  33841c:	447c      	add	r4, pc
  33841e:	2801      	cmp	r0, #1
  338420:	d000      	beq.n	338424 <_Z41__static_initialization_and_destruction_0ii+0xc>
  338422:	bd10      	pop	{r4, pc}
  338424:	4b31      	ldr	r3, [pc, #196]	@ (3384ec <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  338426:	4299      	cmp	r1, r3
  338428:	d1fb      	bne.n	338422 <_Z41__static_initialization_and_destruction_0ii+0xa>
  33842a:	4831      	ldr	r0, [pc, #196]	@ (3384f0 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  33842c:	2300      	movs	r3, #0
  33842e:	4931      	ldr	r1, [pc, #196]	@ (3384f4 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  338430:	1820      	adds	r0, r4, r0
  338432:	6003      	str	r3, [r0, #0]
  338434:	6043      	str	r3, [r0, #4]
  338436:	6083      	str	r3, [r0, #8]
  338438:	7743      	strb	r3, [r0, #29]
  33843a:	4b2f      	ldr	r3, [pc, #188]	@ (3384f8 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  33843c:	1861      	adds	r1, r4, r1
  33843e:	58e3      	ldr	r3, [r4, r3]
  338440:	4798      	blx	r3
  338442:	4b2e      	ldr	r3, [pc, #184]	@ (3384fc <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  338444:	492e      	ldr	r1, [pc, #184]	@ (338500 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  338446:	2000      	movs	r0, #0
  338448:	58e2      	ldr	r2, [r4, r3]
  33844a:	1861      	adds	r1, r4, r1
  33844c:	f68c ea7e 	blx	1c494c <__aeabi_atexit@plt>
  338450:	4a2c      	ldr	r2, [pc, #176]	@ (338504 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  338452:	4b2d      	ldr	r3, [pc, #180]	@ (338508 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  338454:	2103      	movs	r1, #3
  338456:	18a2      	adds	r2, r4, r2
  338458:	6013      	str	r3, [r2, #0]
  33845a:	6053      	str	r3, [r2, #4]
  33845c:	6093      	str	r3, [r2, #8]
  33845e:	4a2b      	ldr	r2, [pc, #172]	@ (33850c <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  338460:	4b2b      	ldr	r3, [pc, #172]	@ (338510 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  338462:	18a2      	adds	r2, r4, r2
  338464:	18e3      	adds	r3, r4, r3
  338466:	6013      	str	r3, [r2, #0]
  338468:	234b      	movs	r3, #75	@ 0x4b
  33846a:	6053      	str	r3, [r2, #4]
  33846c:	4a29      	ldr	r2, [pc, #164]	@ (338514 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  33846e:	4b2a      	ldr	r3, [pc, #168]	@ (338518 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  338470:	18a2      	adds	r2, r4, r2
  338472:	18e3      	adds	r3, r4, r3
  338474:	6013      	str	r3, [r2, #0]
  338476:	230c      	movs	r3, #12
  338478:	6053      	str	r3, [r2, #4]
  33847a:	4a28      	ldr	r2, [pc, #160]	@ (33851c <_Z41__static_initialization_and_destruction_0ii+0x104>)
  33847c:	4b28      	ldr	r3, [pc, #160]	@ (338520 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  33847e:	18a2      	adds	r2, r4, r2
  338480:	18e3      	adds	r3, r4, r3
  338482:	6013      	str	r3, [r2, #0]
  338484:	2339      	movs	r3, #57	@ 0x39
  338486:	6053      	str	r3, [r2, #4]
  338488:	4a26      	ldr	r2, [pc, #152]	@ (338524 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  33848a:	4b27      	ldr	r3, [pc, #156]	@ (338528 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  33848c:	18a2      	adds	r2, r4, r2
  33848e:	18e3      	adds	r3, r4, r3
  338490:	6013      	str	r3, [r2, #0]
  338492:	6051      	str	r1, [r2, #4]
  338494:	4b25      	ldr	r3, [pc, #148]	@ (33852c <_Z41__static_initialization_and_destruction_0ii+0x114>)
  338496:	4a26      	ldr	r2, [pc, #152]	@ (338530 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  338498:	18e3      	adds	r3, r4, r3
  33849a:	18a2      	adds	r2, r4, r2
  33849c:	6013      	str	r3, [r2, #0]
  33849e:	234e      	movs	r3, #78	@ 0x4e
  3384a0:	6053      	str	r3, [r2, #4]
  3384a2:	4a24      	ldr	r2, [pc, #144]	@ (338534 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  3384a4:	4b24      	ldr	r3, [pc, #144]	@ (338538 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  3384a6:	18a2      	adds	r2, r4, r2
  3384a8:	18e3      	adds	r3, r4, r3
  3384aa:	6013      	str	r3, [r2, #0]
  3384ac:	6051      	str	r1, [r2, #4]
  3384ae:	4b23      	ldr	r3, [pc, #140]	@ (33853c <_Z41__static_initialization_and_destruction_0ii+0x124>)
  3384b0:	4a23      	ldr	r2, [pc, #140]	@ (338540 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  3384b2:	18e3      	adds	r3, r4, r3
  3384b4:	18a2      	adds	r2, r4, r2
  3384b6:	6013      	str	r3, [r2, #0]
  3384b8:	2324      	movs	r3, #36	@ 0x24
  3384ba:	6053      	str	r3, [r2, #4]
  3384bc:	4a21      	ldr	r2, [pc, #132]	@ (338544 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  3384be:	4b22      	ldr	r3, [pc, #136]	@ (338548 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  3384c0:	18a2      	adds	r2, r4, r2
  3384c2:	18e3      	adds	r3, r4, r3
  3384c4:	6013      	str	r3, [r2, #0]
  3384c6:	232d      	movs	r3, #45	@ 0x2d
  3384c8:	6053      	str	r3, [r2, #4]
  3384ca:	4a20      	ldr	r2, [pc, #128]	@ (33854c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  3384cc:	4b20      	ldr	r3, [pc, #128]	@ (338550 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  3384ce:	18a2      	adds	r2, r4, r2
  3384d0:	18e3      	adds	r3, r4, r3
  3384d2:	6013      	str	r3, [r2, #0]
  3384d4:	232a      	movs	r3, #42	@ 0x2a
  3384d6:	6053      	str	r3, [r2, #4]
  3384d8:	4a1e      	ldr	r2, [pc, #120]	@ (338554 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  3384da:	4b1f      	ldr	r3, [pc, #124]	@ (338558 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  3384dc:	18a2      	adds	r2, r4, r2
  3384de:	18e3      	adds	r3, r4, r3
  3384e0:	6013      	str	r3, [r2, #0]
  3384e2:	2315      	movs	r3, #21
  3384e4:	6053      	str	r3, [r2, #4]
  3384e6:	e79c      	b.n	338422 <_Z41__static_initialization_and_destruction_0ii+0xa>
  3384e8:	00177c28 	.word	0x00177c28
  3384ec:	0000ffff 	.word	0x0000ffff
  3384f0:	0000a320 	.word	0x0000a320
  3384f4:	fff9d8d4 	.word	0xfff9d8d4
  3384f8:	00002580 	.word	0x00002580
  3384fc:	00001450 	.word	0x00001450
  338500:	ffe88131 	.word	0xffe88131
  338504:	0000a340 	.word	0x0000a340
  338508:	3f000000 	.word	0x3f000000
  33850c:	0000a34c 	.word	0x0000a34c
  338510:	fff7d668 	.word	0xfff7d668
  338514:	0000a354 	.word	0x0000a354
  338518:	fff7d794 	.word	0xfff7d794
  33851c:	0000a35c 	.word	0x0000a35c
  338520:	fff7d7c4 	.word	0xfff7d7c4
  338524:	0000a364 	.word	0x0000a364
  338528:	fff7d8a8 	.word	0xfff7d8a8
  33852c:	fff7d8b4 	.word	0xfff7d8b4
  338530:	0000a36c 	.word	0x0000a36c
  338534:	0000a374 	.word	0x0000a374
  338538:	fff7d9ec 	.word	0xfff7d9ec
  33853c:	fff7d9f8 	.word	0xfff7d9f8
  338540:	0000a37c 	.word	0x0000a37c
  338544:	0000a384 	.word	0x0000a384
  338548:	fff7da88 	.word	0xfff7da88
  33854c:	0000a38c 	.word	0x0000a38c
  338550:	fff7db3c 	.word	0xfff7db3c
  338554:	0000a394 	.word	0x0000a394
  338558:	fff7dbe4 	.word	0xfff7dbe4
