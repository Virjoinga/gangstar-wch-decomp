/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        app
 * Source file: GSFailure.cpp
 * Address:     0x002e2359  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2358 <_Z41__static_initialization_and_destruction_0ii>:
  2e2358:	b510      	push	{r4, lr}
  2e235a:	4c33      	ldr	r4, [pc, #204]	@ (2e2428 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2e235c:	447c      	add	r4, pc
  2e235e:	2801      	cmp	r0, #1
  2e2360:	d000      	beq.n	2e2364 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e2362:	bd10      	pop	{r4, pc}
  2e2364:	4b31      	ldr	r3, [pc, #196]	@ (2e242c <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2e2366:	4299      	cmp	r1, r3
  2e2368:	d1fb      	bne.n	2e2362 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e236a:	4831      	ldr	r0, [pc, #196]	@ (2e2430 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2e236c:	2300      	movs	r3, #0
  2e236e:	4931      	ldr	r1, [pc, #196]	@ (2e2434 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2e2370:	1820      	adds	r0, r4, r0
  2e2372:	6003      	str	r3, [r0, #0]
  2e2374:	6043      	str	r3, [r0, #4]
  2e2376:	6083      	str	r3, [r0, #8]
  2e2378:	7743      	strb	r3, [r0, #29]
  2e237a:	4b2f      	ldr	r3, [pc, #188]	@ (2e2438 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2e237c:	1861      	adds	r1, r4, r1
  2e237e:	58e3      	ldr	r3, [r4, r3]
  2e2380:	4798      	blx	r3
  2e2382:	4b2e      	ldr	r3, [pc, #184]	@ (2e243c <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2e2384:	492e      	ldr	r1, [pc, #184]	@ (2e2440 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2e2386:	2000      	movs	r0, #0
  2e2388:	58e2      	ldr	r2, [r4, r3]
  2e238a:	1861      	adds	r1, r4, r1
  2e238c:	f6e2 eade 	blx	1c494c <__aeabi_atexit@plt>
  2e2390:	4a2c      	ldr	r2, [pc, #176]	@ (2e2444 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2e2392:	4b2d      	ldr	r3, [pc, #180]	@ (2e2448 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2e2394:	2103      	movs	r1, #3
  2e2396:	18a2      	adds	r2, r4, r2
  2e2398:	6013      	str	r3, [r2, #0]
  2e239a:	6053      	str	r3, [r2, #4]
  2e239c:	6093      	str	r3, [r2, #8]
  2e239e:	4a2b      	ldr	r2, [pc, #172]	@ (2e244c <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2e23a0:	4b2b      	ldr	r3, [pc, #172]	@ (2e2450 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2e23a2:	18a2      	adds	r2, r4, r2
  2e23a4:	18e3      	adds	r3, r4, r3
  2e23a6:	6013      	str	r3, [r2, #0]
  2e23a8:	234b      	movs	r3, #75	@ 0x4b
  2e23aa:	6053      	str	r3, [r2, #4]
  2e23ac:	4a29      	ldr	r2, [pc, #164]	@ (2e2454 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2e23ae:	4b2a      	ldr	r3, [pc, #168]	@ (2e2458 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2e23b0:	18a2      	adds	r2, r4, r2
  2e23b2:	18e3      	adds	r3, r4, r3
  2e23b4:	6013      	str	r3, [r2, #0]
  2e23b6:	230c      	movs	r3, #12
  2e23b8:	6053      	str	r3, [r2, #4]
  2e23ba:	4a28      	ldr	r2, [pc, #160]	@ (2e245c <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2e23bc:	4b28      	ldr	r3, [pc, #160]	@ (2e2460 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2e23be:	18a2      	adds	r2, r4, r2
  2e23c0:	18e3      	adds	r3, r4, r3
  2e23c2:	6013      	str	r3, [r2, #0]
  2e23c4:	2339      	movs	r3, #57	@ 0x39
  2e23c6:	6053      	str	r3, [r2, #4]
  2e23c8:	4a26      	ldr	r2, [pc, #152]	@ (2e2464 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2e23ca:	4b27      	ldr	r3, [pc, #156]	@ (2e2468 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2e23cc:	18a2      	adds	r2, r4, r2
  2e23ce:	18e3      	adds	r3, r4, r3
  2e23d0:	6013      	str	r3, [r2, #0]
  2e23d2:	6051      	str	r1, [r2, #4]
  2e23d4:	4b25      	ldr	r3, [pc, #148]	@ (2e246c <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2e23d6:	4a26      	ldr	r2, [pc, #152]	@ (2e2470 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2e23d8:	18e3      	adds	r3, r4, r3
  2e23da:	18a2      	adds	r2, r4, r2
  2e23dc:	6013      	str	r3, [r2, #0]
  2e23de:	234e      	movs	r3, #78	@ 0x4e
  2e23e0:	6053      	str	r3, [r2, #4]
  2e23e2:	4a24      	ldr	r2, [pc, #144]	@ (2e2474 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2e23e4:	4b24      	ldr	r3, [pc, #144]	@ (2e2478 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2e23e6:	18a2      	adds	r2, r4, r2
  2e23e8:	18e3      	adds	r3, r4, r3
  2e23ea:	6013      	str	r3, [r2, #0]
  2e23ec:	6051      	str	r1, [r2, #4]
  2e23ee:	4b23      	ldr	r3, [pc, #140]	@ (2e247c <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2e23f0:	4a23      	ldr	r2, [pc, #140]	@ (2e2480 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2e23f2:	18e3      	adds	r3, r4, r3
  2e23f4:	18a2      	adds	r2, r4, r2
  2e23f6:	6013      	str	r3, [r2, #0]
  2e23f8:	2324      	movs	r3, #36	@ 0x24
  2e23fa:	6053      	str	r3, [r2, #4]
  2e23fc:	4a21      	ldr	r2, [pc, #132]	@ (2e2484 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2e23fe:	4b22      	ldr	r3, [pc, #136]	@ (2e2488 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2e2400:	18a2      	adds	r2, r4, r2
  2e2402:	18e3      	adds	r3, r4, r3
  2e2404:	6013      	str	r3, [r2, #0]
  2e2406:	232d      	movs	r3, #45	@ 0x2d
  2e2408:	6053      	str	r3, [r2, #4]
  2e240a:	4a20      	ldr	r2, [pc, #128]	@ (2e248c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2e240c:	4b20      	ldr	r3, [pc, #128]	@ (2e2490 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2e240e:	18a2      	adds	r2, r4, r2
  2e2410:	18e3      	adds	r3, r4, r3
  2e2412:	6013      	str	r3, [r2, #0]
  2e2414:	232a      	movs	r3, #42	@ 0x2a
  2e2416:	6053      	str	r3, [r2, #4]
  2e2418:	4a1e      	ldr	r2, [pc, #120]	@ (2e2494 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2e241a:	4b1f      	ldr	r3, [pc, #124]	@ (2e2498 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2e241c:	18a2      	adds	r2, r4, r2
  2e241e:	18e3      	adds	r3, r4, r3
  2e2420:	6013      	str	r3, [r2, #0]
  2e2422:	2315      	movs	r3, #21
  2e2424:	6053      	str	r3, [r2, #4]
  2e2426:	e79c      	b.n	2e2362 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e2428:	001cdce8 	.word	0x001cdce8
  2e242c:	0000ffff 	.word	0x0000ffff
  2e2430:	00006d78 	.word	0x00006d78
  2e2434:	fff9d8d4 	.word	0xfff9d8d4
  2e2438:	00002580 	.word	0x00002580
  2e243c:	00001450 	.word	0x00001450
  2e2440:	ffe31d9d 	.word	0xffe31d9d
  2e2444:	00006d98 	.word	0x00006d98
  2e2448:	3f000000 	.word	0x3f000000
  2e244c:	00006da4 	.word	0x00006da4
  2e2450:	fff66988 	.word	0xfff66988
  2e2454:	00006dac 	.word	0x00006dac
  2e2458:	fff66ab4 	.word	0xfff66ab4
  2e245c:	00006db4 	.word	0x00006db4
  2e2460:	fff66ae4 	.word	0xfff66ae4
  2e2464:	00006dbc 	.word	0x00006dbc
  2e2468:	fff66bc8 	.word	0xfff66bc8
  2e246c:	fff66bd4 	.word	0xfff66bd4
  2e2470:	00006dc4 	.word	0x00006dc4
  2e2474:	00006dcc 	.word	0x00006dcc
  2e2478:	fff66d0c 	.word	0xfff66d0c
  2e247c:	fff66d18 	.word	0xfff66d18
  2e2480:	00006dd4 	.word	0x00006dd4
  2e2484:	00006ddc 	.word	0x00006ddc
  2e2488:	fff66da8 	.word	0xfff66da8
  2e248c:	00006de4 	.word	0x00006de4
  2e2490:	fff66e5c 	.word	0xfff66e5c
  2e2494:	00006dec 	.word	0x00006dec
  2e2498:	fff66f04 	.word	0xfff66f04
