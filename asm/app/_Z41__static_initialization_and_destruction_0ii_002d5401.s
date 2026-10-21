/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d5401  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d5400 <_Z41__static_initialization_and_destruction_0ii>:
  2d5400:	b510      	push	{r4, lr}
  2d5402:	4c33      	ldr	r4, [pc, #204]	@ (2d54d0 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2d5404:	447c      	add	r4, pc
  2d5406:	2801      	cmp	r0, #1
  2d5408:	d000      	beq.n	2d540c <_Z41__static_initialization_and_destruction_0ii+0xc>
  2d540a:	bd10      	pop	{r4, pc}
  2d540c:	4b31      	ldr	r3, [pc, #196]	@ (2d54d4 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2d540e:	4299      	cmp	r1, r3
  2d5410:	d1fb      	bne.n	2d540a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2d5412:	4831      	ldr	r0, [pc, #196]	@ (2d54d8 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2d5414:	2300      	movs	r3, #0
  2d5416:	4931      	ldr	r1, [pc, #196]	@ (2d54dc <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2d5418:	1820      	adds	r0, r4, r0
  2d541a:	6003      	str	r3, [r0, #0]
  2d541c:	6043      	str	r3, [r0, #4]
  2d541e:	6083      	str	r3, [r0, #8]
  2d5420:	7743      	strb	r3, [r0, #29]
  2d5422:	4b2f      	ldr	r3, [pc, #188]	@ (2d54e0 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2d5424:	1861      	adds	r1, r4, r1
  2d5426:	58e3      	ldr	r3, [r4, r3]
  2d5428:	4798      	blx	r3
  2d542a:	4b2e      	ldr	r3, [pc, #184]	@ (2d54e4 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2d542c:	492e      	ldr	r1, [pc, #184]	@ (2d54e8 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2d542e:	2000      	movs	r0, #0
  2d5430:	58e2      	ldr	r2, [r4, r3]
  2d5432:	1861      	adds	r1, r4, r1
  2d5434:	f6ef ea8a 	blx	1c494c <__aeabi_atexit@plt>
  2d5438:	4a2c      	ldr	r2, [pc, #176]	@ (2d54ec <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2d543a:	4b2d      	ldr	r3, [pc, #180]	@ (2d54f0 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2d543c:	2103      	movs	r1, #3
  2d543e:	18a2      	adds	r2, r4, r2
  2d5440:	6013      	str	r3, [r2, #0]
  2d5442:	6053      	str	r3, [r2, #4]
  2d5444:	6093      	str	r3, [r2, #8]
  2d5446:	4a2b      	ldr	r2, [pc, #172]	@ (2d54f4 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2d5448:	4b2b      	ldr	r3, [pc, #172]	@ (2d54f8 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2d544a:	18a2      	adds	r2, r4, r2
  2d544c:	18e3      	adds	r3, r4, r3
  2d544e:	6013      	str	r3, [r2, #0]
  2d5450:	234b      	movs	r3, #75	@ 0x4b
  2d5452:	6053      	str	r3, [r2, #4]
  2d5454:	4a29      	ldr	r2, [pc, #164]	@ (2d54fc <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2d5456:	4b2a      	ldr	r3, [pc, #168]	@ (2d5500 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2d5458:	18a2      	adds	r2, r4, r2
  2d545a:	18e3      	adds	r3, r4, r3
  2d545c:	6013      	str	r3, [r2, #0]
  2d545e:	230c      	movs	r3, #12
  2d5460:	6053      	str	r3, [r2, #4]
  2d5462:	4a28      	ldr	r2, [pc, #160]	@ (2d5504 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2d5464:	4b28      	ldr	r3, [pc, #160]	@ (2d5508 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2d5466:	18a2      	adds	r2, r4, r2
  2d5468:	18e3      	adds	r3, r4, r3
  2d546a:	6013      	str	r3, [r2, #0]
  2d546c:	2339      	movs	r3, #57	@ 0x39
  2d546e:	6053      	str	r3, [r2, #4]
  2d5470:	4a26      	ldr	r2, [pc, #152]	@ (2d550c <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2d5472:	4b27      	ldr	r3, [pc, #156]	@ (2d5510 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2d5474:	18a2      	adds	r2, r4, r2
  2d5476:	18e3      	adds	r3, r4, r3
  2d5478:	6013      	str	r3, [r2, #0]
  2d547a:	6051      	str	r1, [r2, #4]
  2d547c:	4b25      	ldr	r3, [pc, #148]	@ (2d5514 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2d547e:	4a26      	ldr	r2, [pc, #152]	@ (2d5518 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2d5480:	18e3      	adds	r3, r4, r3
  2d5482:	18a2      	adds	r2, r4, r2
  2d5484:	6013      	str	r3, [r2, #0]
  2d5486:	234e      	movs	r3, #78	@ 0x4e
  2d5488:	6053      	str	r3, [r2, #4]
  2d548a:	4a24      	ldr	r2, [pc, #144]	@ (2d551c <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2d548c:	4b24      	ldr	r3, [pc, #144]	@ (2d5520 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2d548e:	18a2      	adds	r2, r4, r2
  2d5490:	18e3      	adds	r3, r4, r3
  2d5492:	6013      	str	r3, [r2, #0]
  2d5494:	6051      	str	r1, [r2, #4]
  2d5496:	4b23      	ldr	r3, [pc, #140]	@ (2d5524 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2d5498:	4a23      	ldr	r2, [pc, #140]	@ (2d5528 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2d549a:	18e3      	adds	r3, r4, r3
  2d549c:	18a2      	adds	r2, r4, r2
  2d549e:	6013      	str	r3, [r2, #0]
  2d54a0:	2324      	movs	r3, #36	@ 0x24
  2d54a2:	6053      	str	r3, [r2, #4]
  2d54a4:	4a21      	ldr	r2, [pc, #132]	@ (2d552c <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2d54a6:	4b22      	ldr	r3, [pc, #136]	@ (2d5530 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2d54a8:	18a2      	adds	r2, r4, r2
  2d54aa:	18e3      	adds	r3, r4, r3
  2d54ac:	6013      	str	r3, [r2, #0]
  2d54ae:	232d      	movs	r3, #45	@ 0x2d
  2d54b0:	6053      	str	r3, [r2, #4]
  2d54b2:	4a20      	ldr	r2, [pc, #128]	@ (2d5534 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2d54b4:	4b20      	ldr	r3, [pc, #128]	@ (2d5538 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2d54b6:	18a2      	adds	r2, r4, r2
  2d54b8:	18e3      	adds	r3, r4, r3
  2d54ba:	6013      	str	r3, [r2, #0]
  2d54bc:	232a      	movs	r3, #42	@ 0x2a
  2d54be:	6053      	str	r3, [r2, #4]
  2d54c0:	4a1e      	ldr	r2, [pc, #120]	@ (2d553c <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2d54c2:	4b1f      	ldr	r3, [pc, #124]	@ (2d5540 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2d54c4:	18a2      	adds	r2, r4, r2
  2d54c6:	18e3      	adds	r3, r4, r3
  2d54c8:	6013      	str	r3, [r2, #0]
  2d54ca:	2315      	movs	r3, #21
  2d54cc:	6053      	str	r3, [r2, #4]
  2d54ce:	e79c      	b.n	2d540a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2d54d0:	001dac40 	.word	0x001dac40
  2d54d4:	0000ffff 	.word	0x0000ffff
  2d54d8:	00006778 	.word	0x00006778
  2d54dc:	fff9d8d4 	.word	0xfff9d8d4
  2d54e0:	00002580 	.word	0x00002580
  2d54e4:	00001450 	.word	0x00001450
  2d54e8:	ffe23ffd 	.word	0xffe23ffd
  2d54ec:	00006798 	.word	0x00006798
  2d54f0:	3f000000 	.word	0x3f000000
  2d54f4:	000067a4 	.word	0x000067a4
  2d54f8:	fff63db0 	.word	0xfff63db0
  2d54fc:	000067ac 	.word	0x000067ac
  2d5500:	fff63edc 	.word	0xfff63edc
  2d5504:	000067b4 	.word	0x000067b4
  2d5508:	fff63f0c 	.word	0xfff63f0c
  2d550c:	000067bc 	.word	0x000067bc
  2d5510:	fff63ff0 	.word	0xfff63ff0
  2d5514:	fff63ffc 	.word	0xfff63ffc
  2d5518:	000067c4 	.word	0x000067c4
  2d551c:	000067cc 	.word	0x000067cc
  2d5520:	fff64134 	.word	0xfff64134
  2d5524:	fff64140 	.word	0xfff64140
  2d5528:	000067d4 	.word	0x000067d4
  2d552c:	000067dc 	.word	0x000067dc
  2d5530:	fff641d0 	.word	0xfff641d0
  2d5534:	000067e4 	.word	0x000067e4
  2d5538:	fff64284 	.word	0xfff64284
  2d553c:	000067ec 	.word	0x000067ec
  2d5540:	fff6432c 	.word	0xfff6432c
