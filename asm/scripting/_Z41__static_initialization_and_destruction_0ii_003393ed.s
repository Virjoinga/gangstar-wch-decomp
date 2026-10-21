/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x003393ed  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003393ec <_Z41__static_initialization_and_destruction_0ii>:
  3393ec:	b510      	push	{r4, lr}
  3393ee:	4c33      	ldr	r4, [pc, #204]	@ (3394bc <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  3393f0:	447c      	add	r4, pc
  3393f2:	2801      	cmp	r0, #1
  3393f4:	d000      	beq.n	3393f8 <_Z41__static_initialization_and_destruction_0ii+0xc>
  3393f6:	bd10      	pop	{r4, pc}
  3393f8:	4b31      	ldr	r3, [pc, #196]	@ (3394c0 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  3393fa:	4299      	cmp	r1, r3
  3393fc:	d1fb      	bne.n	3393f6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  3393fe:	4831      	ldr	r0, [pc, #196]	@ (3394c4 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  339400:	2300      	movs	r3, #0
  339402:	4931      	ldr	r1, [pc, #196]	@ (3394c8 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  339404:	1820      	adds	r0, r4, r0
  339406:	6003      	str	r3, [r0, #0]
  339408:	6043      	str	r3, [r0, #4]
  33940a:	6083      	str	r3, [r0, #8]
  33940c:	7743      	strb	r3, [r0, #29]
  33940e:	4b2f      	ldr	r3, [pc, #188]	@ (3394cc <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  339410:	1861      	adds	r1, r4, r1
  339412:	58e3      	ldr	r3, [r4, r3]
  339414:	4798      	blx	r3
  339416:	4b2e      	ldr	r3, [pc, #184]	@ (3394d0 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  339418:	492e      	ldr	r1, [pc, #184]	@ (3394d4 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  33941a:	2000      	movs	r0, #0
  33941c:	58e2      	ldr	r2, [r4, r3]
  33941e:	1861      	adds	r1, r4, r1
  339420:	f68b ea94 	blx	1c494c <__aeabi_atexit@plt>
  339424:	4a2c      	ldr	r2, [pc, #176]	@ (3394d8 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  339426:	4b2d      	ldr	r3, [pc, #180]	@ (3394dc <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  339428:	2103      	movs	r1, #3
  33942a:	18a2      	adds	r2, r4, r2
  33942c:	6013      	str	r3, [r2, #0]
  33942e:	6053      	str	r3, [r2, #4]
  339430:	6093      	str	r3, [r2, #8]
  339432:	4a2b      	ldr	r2, [pc, #172]	@ (3394e0 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  339434:	4b2b      	ldr	r3, [pc, #172]	@ (3394e4 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  339436:	18a2      	adds	r2, r4, r2
  339438:	18e3      	adds	r3, r4, r3
  33943a:	6013      	str	r3, [r2, #0]
  33943c:	234b      	movs	r3, #75	@ 0x4b
  33943e:	6053      	str	r3, [r2, #4]
  339440:	4a29      	ldr	r2, [pc, #164]	@ (3394e8 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  339442:	4b2a      	ldr	r3, [pc, #168]	@ (3394ec <_Z41__static_initialization_and_destruction_0ii+0x100>)
  339444:	18a2      	adds	r2, r4, r2
  339446:	18e3      	adds	r3, r4, r3
  339448:	6013      	str	r3, [r2, #0]
  33944a:	230c      	movs	r3, #12
  33944c:	6053      	str	r3, [r2, #4]
  33944e:	4a28      	ldr	r2, [pc, #160]	@ (3394f0 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  339450:	4b28      	ldr	r3, [pc, #160]	@ (3394f4 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  339452:	18a2      	adds	r2, r4, r2
  339454:	18e3      	adds	r3, r4, r3
  339456:	6013      	str	r3, [r2, #0]
  339458:	2339      	movs	r3, #57	@ 0x39
  33945a:	6053      	str	r3, [r2, #4]
  33945c:	4a26      	ldr	r2, [pc, #152]	@ (3394f8 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  33945e:	4b27      	ldr	r3, [pc, #156]	@ (3394fc <_Z41__static_initialization_and_destruction_0ii+0x110>)
  339460:	18a2      	adds	r2, r4, r2
  339462:	18e3      	adds	r3, r4, r3
  339464:	6013      	str	r3, [r2, #0]
  339466:	6051      	str	r1, [r2, #4]
  339468:	4b25      	ldr	r3, [pc, #148]	@ (339500 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  33946a:	4a26      	ldr	r2, [pc, #152]	@ (339504 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  33946c:	18e3      	adds	r3, r4, r3
  33946e:	18a2      	adds	r2, r4, r2
  339470:	6013      	str	r3, [r2, #0]
  339472:	234e      	movs	r3, #78	@ 0x4e
  339474:	6053      	str	r3, [r2, #4]
  339476:	4a24      	ldr	r2, [pc, #144]	@ (339508 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  339478:	4b24      	ldr	r3, [pc, #144]	@ (33950c <_Z41__static_initialization_and_destruction_0ii+0x120>)
  33947a:	18a2      	adds	r2, r4, r2
  33947c:	18e3      	adds	r3, r4, r3
  33947e:	6013      	str	r3, [r2, #0]
  339480:	6051      	str	r1, [r2, #4]
  339482:	4b23      	ldr	r3, [pc, #140]	@ (339510 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  339484:	4a23      	ldr	r2, [pc, #140]	@ (339514 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  339486:	18e3      	adds	r3, r4, r3
  339488:	18a2      	adds	r2, r4, r2
  33948a:	6013      	str	r3, [r2, #0]
  33948c:	2324      	movs	r3, #36	@ 0x24
  33948e:	6053      	str	r3, [r2, #4]
  339490:	4a21      	ldr	r2, [pc, #132]	@ (339518 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  339492:	4b22      	ldr	r3, [pc, #136]	@ (33951c <_Z41__static_initialization_and_destruction_0ii+0x130>)
  339494:	18a2      	adds	r2, r4, r2
  339496:	18e3      	adds	r3, r4, r3
  339498:	6013      	str	r3, [r2, #0]
  33949a:	232d      	movs	r3, #45	@ 0x2d
  33949c:	6053      	str	r3, [r2, #4]
  33949e:	4a20      	ldr	r2, [pc, #128]	@ (339520 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  3394a0:	4b20      	ldr	r3, [pc, #128]	@ (339524 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  3394a2:	18a2      	adds	r2, r4, r2
  3394a4:	18e3      	adds	r3, r4, r3
  3394a6:	6013      	str	r3, [r2, #0]
  3394a8:	232a      	movs	r3, #42	@ 0x2a
  3394aa:	6053      	str	r3, [r2, #4]
  3394ac:	4a1e      	ldr	r2, [pc, #120]	@ (339528 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  3394ae:	4b1f      	ldr	r3, [pc, #124]	@ (33952c <_Z41__static_initialization_and_destruction_0ii+0x140>)
  3394b0:	18a2      	adds	r2, r4, r2
  3394b2:	18e3      	adds	r3, r4, r3
  3394b4:	6013      	str	r3, [r2, #0]
  3394b6:	2315      	movs	r3, #21
  3394b8:	6053      	str	r3, [r2, #4]
  3394ba:	e79c      	b.n	3393f6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  3394bc:	00176c54 	.word	0x00176c54
  3394c0:	0000ffff 	.word	0x0000ffff
  3394c4:	0000a4b4 	.word	0x0000a4b4
  3394c8:	fff9d8d4 	.word	0xfff9d8d4
  3394cc:	00002580 	.word	0x00002580
  3394d0:	00001450 	.word	0x00001450
  3394d4:	ffe89101 	.word	0xffe89101
  3394d8:	0000a4d4 	.word	0x0000a4d4
  3394dc:	3f000000 	.word	0x3f000000
  3394e0:	0000a4e0 	.word	0x0000a4e0
  3394e4:	fff7e9d8 	.word	0xfff7e9d8
  3394e8:	0000a4e8 	.word	0x0000a4e8
  3394ec:	fff7eb04 	.word	0xfff7eb04
  3394f0:	0000a4f0 	.word	0x0000a4f0
  3394f4:	fff7eb34 	.word	0xfff7eb34
  3394f8:	0000a4f8 	.word	0x0000a4f8
  3394fc:	fff7ec18 	.word	0xfff7ec18
  339500:	fff7ec24 	.word	0xfff7ec24
  339504:	0000a500 	.word	0x0000a500
  339508:	0000a508 	.word	0x0000a508
  33950c:	fff7ed5c 	.word	0xfff7ed5c
  339510:	fff7ed68 	.word	0xfff7ed68
  339514:	0000a510 	.word	0x0000a510
  339518:	0000a518 	.word	0x0000a518
  33951c:	fff7edf8 	.word	0xfff7edf8
  339520:	0000a520 	.word	0x0000a520
  339524:	fff7eeac 	.word	0xfff7eeac
  339528:	0000a528 	.word	0x0000a528
  33952c:	fff7ef54 	.word	0xfff7ef54
