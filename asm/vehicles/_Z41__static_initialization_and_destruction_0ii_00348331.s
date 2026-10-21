/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        vehicles
 * Source file: TaxiSideMission.cpp
 * Address:     0x00348331  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00348330 <_Z41__static_initialization_and_destruction_0ii>:
  348330:	b510      	push	{r4, lr}
  348332:	4c33      	ldr	r4, [pc, #204]	@ (348400 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  348334:	447c      	add	r4, pc
  348336:	2801      	cmp	r0, #1
  348338:	d000      	beq.n	34833c <_Z41__static_initialization_and_destruction_0ii+0xc>
  34833a:	bd10      	pop	{r4, pc}
  34833c:	4b31      	ldr	r3, [pc, #196]	@ (348404 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  34833e:	4299      	cmp	r1, r3
  348340:	d1fb      	bne.n	34833a <_Z41__static_initialization_and_destruction_0ii+0xa>
  348342:	4831      	ldr	r0, [pc, #196]	@ (348408 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  348344:	2300      	movs	r3, #0
  348346:	4931      	ldr	r1, [pc, #196]	@ (34840c <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  348348:	1820      	adds	r0, r4, r0
  34834a:	6003      	str	r3, [r0, #0]
  34834c:	6043      	str	r3, [r0, #4]
  34834e:	6083      	str	r3, [r0, #8]
  348350:	7743      	strb	r3, [r0, #29]
  348352:	4b2f      	ldr	r3, [pc, #188]	@ (348410 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  348354:	1861      	adds	r1, r4, r1
  348356:	58e3      	ldr	r3, [r4, r3]
  348358:	4798      	blx	r3
  34835a:	4b2e      	ldr	r3, [pc, #184]	@ (348414 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  34835c:	492e      	ldr	r1, [pc, #184]	@ (348418 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  34835e:	2000      	movs	r0, #0
  348360:	58e2      	ldr	r2, [r4, r3]
  348362:	1861      	adds	r1, r4, r1
  348364:	f67c eaf2 	blx	1c494c <__aeabi_atexit@plt>
  348368:	4a2c      	ldr	r2, [pc, #176]	@ (34841c <_Z41__static_initialization_and_destruction_0ii+0xec>)
  34836a:	4b2d      	ldr	r3, [pc, #180]	@ (348420 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  34836c:	2103      	movs	r1, #3
  34836e:	18a2      	adds	r2, r4, r2
  348370:	6013      	str	r3, [r2, #0]
  348372:	6053      	str	r3, [r2, #4]
  348374:	6093      	str	r3, [r2, #8]
  348376:	4a2b      	ldr	r2, [pc, #172]	@ (348424 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  348378:	4b2b      	ldr	r3, [pc, #172]	@ (348428 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  34837a:	18a2      	adds	r2, r4, r2
  34837c:	18e3      	adds	r3, r4, r3
  34837e:	6013      	str	r3, [r2, #0]
  348380:	234b      	movs	r3, #75	@ 0x4b
  348382:	6053      	str	r3, [r2, #4]
  348384:	4a29      	ldr	r2, [pc, #164]	@ (34842c <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  348386:	4b2a      	ldr	r3, [pc, #168]	@ (348430 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  348388:	18a2      	adds	r2, r4, r2
  34838a:	18e3      	adds	r3, r4, r3
  34838c:	6013      	str	r3, [r2, #0]
  34838e:	230c      	movs	r3, #12
  348390:	6053      	str	r3, [r2, #4]
  348392:	4a28      	ldr	r2, [pc, #160]	@ (348434 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  348394:	4b28      	ldr	r3, [pc, #160]	@ (348438 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  348396:	18a2      	adds	r2, r4, r2
  348398:	18e3      	adds	r3, r4, r3
  34839a:	6013      	str	r3, [r2, #0]
  34839c:	2339      	movs	r3, #57	@ 0x39
  34839e:	6053      	str	r3, [r2, #4]
  3483a0:	4a26      	ldr	r2, [pc, #152]	@ (34843c <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  3483a2:	4b27      	ldr	r3, [pc, #156]	@ (348440 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  3483a4:	18a2      	adds	r2, r4, r2
  3483a6:	18e3      	adds	r3, r4, r3
  3483a8:	6013      	str	r3, [r2, #0]
  3483aa:	6051      	str	r1, [r2, #4]
  3483ac:	4b25      	ldr	r3, [pc, #148]	@ (348444 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  3483ae:	4a26      	ldr	r2, [pc, #152]	@ (348448 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  3483b0:	18e3      	adds	r3, r4, r3
  3483b2:	18a2      	adds	r2, r4, r2
  3483b4:	6013      	str	r3, [r2, #0]
  3483b6:	234e      	movs	r3, #78	@ 0x4e
  3483b8:	6053      	str	r3, [r2, #4]
  3483ba:	4a24      	ldr	r2, [pc, #144]	@ (34844c <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  3483bc:	4b24      	ldr	r3, [pc, #144]	@ (348450 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  3483be:	18a2      	adds	r2, r4, r2
  3483c0:	18e3      	adds	r3, r4, r3
  3483c2:	6013      	str	r3, [r2, #0]
  3483c4:	6051      	str	r1, [r2, #4]
  3483c6:	4b23      	ldr	r3, [pc, #140]	@ (348454 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  3483c8:	4a23      	ldr	r2, [pc, #140]	@ (348458 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  3483ca:	18e3      	adds	r3, r4, r3
  3483cc:	18a2      	adds	r2, r4, r2
  3483ce:	6013      	str	r3, [r2, #0]
  3483d0:	2324      	movs	r3, #36	@ 0x24
  3483d2:	6053      	str	r3, [r2, #4]
  3483d4:	4a21      	ldr	r2, [pc, #132]	@ (34845c <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  3483d6:	4b22      	ldr	r3, [pc, #136]	@ (348460 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  3483d8:	18a2      	adds	r2, r4, r2
  3483da:	18e3      	adds	r3, r4, r3
  3483dc:	6013      	str	r3, [r2, #0]
  3483de:	232d      	movs	r3, #45	@ 0x2d
  3483e0:	6053      	str	r3, [r2, #4]
  3483e2:	4a20      	ldr	r2, [pc, #128]	@ (348464 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  3483e4:	4b20      	ldr	r3, [pc, #128]	@ (348468 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  3483e6:	18a2      	adds	r2, r4, r2
  3483e8:	18e3      	adds	r3, r4, r3
  3483ea:	6013      	str	r3, [r2, #0]
  3483ec:	232a      	movs	r3, #42	@ 0x2a
  3483ee:	6053      	str	r3, [r2, #4]
  3483f0:	4a1e      	ldr	r2, [pc, #120]	@ (34846c <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  3483f2:	4b1f      	ldr	r3, [pc, #124]	@ (348470 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  3483f4:	18a2      	adds	r2, r4, r2
  3483f6:	18e3      	adds	r3, r4, r3
  3483f8:	6013      	str	r3, [r2, #0]
  3483fa:	2315      	movs	r3, #21
  3483fc:	6053      	str	r3, [r2, #4]
  3483fe:	e79c      	b.n	34833a <_Z41__static_initialization_and_destruction_0ii+0xa>
  348400:	00167d10 	.word	0x00167d10
  348404:	0000ffff 	.word	0x0000ffff
  348408:	0000b5f8 	.word	0x0000b5f8
  34840c:	fff9d8d4 	.word	0xfff9d8d4
  348410:	00002580 	.word	0x00002580
  348414:	00001450 	.word	0x00001450
  348418:	ffe97e45 	.word	0xffe97e45
  34841c:	0000b618 	.word	0x0000b618
  348420:	3f000000 	.word	0x3f000000
  348424:	0000b624 	.word	0x0000b624
  348428:	fff85418 	.word	0xfff85418
  34842c:	0000b62c 	.word	0x0000b62c
  348430:	fff85544 	.word	0xfff85544
  348434:	0000b634 	.word	0x0000b634
  348438:	fff85574 	.word	0xfff85574
  34843c:	0000b63c 	.word	0x0000b63c
  348440:	fff85658 	.word	0xfff85658
  348444:	fff85664 	.word	0xfff85664
  348448:	0000b644 	.word	0x0000b644
  34844c:	0000b64c 	.word	0x0000b64c
  348450:	fff8579c 	.word	0xfff8579c
  348454:	fff857a8 	.word	0xfff857a8
  348458:	0000b654 	.word	0x0000b654
  34845c:	0000b65c 	.word	0x0000b65c
  348460:	fff85838 	.word	0xfff85838
  348464:	0000b664 	.word	0x0000b664
  348468:	fff858ec 	.word	0xfff858ec
  34846c:	0000b66c 	.word	0x0000b66c
  348470:	fff85994 	.word	0xfff85994
