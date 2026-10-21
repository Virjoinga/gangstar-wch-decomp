/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        hud
 * Source file: ArmorBar.cpp
 * Address:     0x00327399  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327398 <_Z41__static_initialization_and_destruction_0ii>:
  327398:	b510      	push	{r4, lr}
  32739a:	4c33      	ldr	r4, [pc, #204]	@ (327468 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  32739c:	447c      	add	r4, pc
  32739e:	2801      	cmp	r0, #1
  3273a0:	d000      	beq.n	3273a4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  3273a2:	bd10      	pop	{r4, pc}
  3273a4:	4b31      	ldr	r3, [pc, #196]	@ (32746c <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  3273a6:	4299      	cmp	r1, r3
  3273a8:	d1fb      	bne.n	3273a2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  3273aa:	4831      	ldr	r0, [pc, #196]	@ (327470 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  3273ac:	2300      	movs	r3, #0
  3273ae:	4931      	ldr	r1, [pc, #196]	@ (327474 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  3273b0:	1820      	adds	r0, r4, r0
  3273b2:	6003      	str	r3, [r0, #0]
  3273b4:	6043      	str	r3, [r0, #4]
  3273b6:	6083      	str	r3, [r0, #8]
  3273b8:	7743      	strb	r3, [r0, #29]
  3273ba:	4b2f      	ldr	r3, [pc, #188]	@ (327478 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  3273bc:	1861      	adds	r1, r4, r1
  3273be:	58e3      	ldr	r3, [r4, r3]
  3273c0:	4798      	blx	r3
  3273c2:	4b2e      	ldr	r3, [pc, #184]	@ (32747c <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  3273c4:	492e      	ldr	r1, [pc, #184]	@ (327480 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  3273c6:	2000      	movs	r0, #0
  3273c8:	58e2      	ldr	r2, [r4, r3]
  3273ca:	1861      	adds	r1, r4, r1
  3273cc:	f69d eabe 	blx	1c494c <__aeabi_atexit@plt>
  3273d0:	4a2c      	ldr	r2, [pc, #176]	@ (327484 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  3273d2:	4b2d      	ldr	r3, [pc, #180]	@ (327488 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  3273d4:	2103      	movs	r1, #3
  3273d6:	18a2      	adds	r2, r4, r2
  3273d8:	6013      	str	r3, [r2, #0]
  3273da:	6053      	str	r3, [r2, #4]
  3273dc:	6093      	str	r3, [r2, #8]
  3273de:	4a2b      	ldr	r2, [pc, #172]	@ (32748c <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  3273e0:	4b2b      	ldr	r3, [pc, #172]	@ (327490 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  3273e2:	18a2      	adds	r2, r4, r2
  3273e4:	18e3      	adds	r3, r4, r3
  3273e6:	6013      	str	r3, [r2, #0]
  3273e8:	234b      	movs	r3, #75	@ 0x4b
  3273ea:	6053      	str	r3, [r2, #4]
  3273ec:	4a29      	ldr	r2, [pc, #164]	@ (327494 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  3273ee:	4b2a      	ldr	r3, [pc, #168]	@ (327498 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  3273f0:	18a2      	adds	r2, r4, r2
  3273f2:	18e3      	adds	r3, r4, r3
  3273f4:	6013      	str	r3, [r2, #0]
  3273f6:	230c      	movs	r3, #12
  3273f8:	6053      	str	r3, [r2, #4]
  3273fa:	4a28      	ldr	r2, [pc, #160]	@ (32749c <_Z41__static_initialization_and_destruction_0ii+0x104>)
  3273fc:	4b28      	ldr	r3, [pc, #160]	@ (3274a0 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  3273fe:	18a2      	adds	r2, r4, r2
  327400:	18e3      	adds	r3, r4, r3
  327402:	6013      	str	r3, [r2, #0]
  327404:	2339      	movs	r3, #57	@ 0x39
  327406:	6053      	str	r3, [r2, #4]
  327408:	4a26      	ldr	r2, [pc, #152]	@ (3274a4 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  32740a:	4b27      	ldr	r3, [pc, #156]	@ (3274a8 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  32740c:	18a2      	adds	r2, r4, r2
  32740e:	18e3      	adds	r3, r4, r3
  327410:	6013      	str	r3, [r2, #0]
  327412:	6051      	str	r1, [r2, #4]
  327414:	4b25      	ldr	r3, [pc, #148]	@ (3274ac <_Z41__static_initialization_and_destruction_0ii+0x114>)
  327416:	4a26      	ldr	r2, [pc, #152]	@ (3274b0 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  327418:	18e3      	adds	r3, r4, r3
  32741a:	18a2      	adds	r2, r4, r2
  32741c:	6013      	str	r3, [r2, #0]
  32741e:	234e      	movs	r3, #78	@ 0x4e
  327420:	6053      	str	r3, [r2, #4]
  327422:	4a24      	ldr	r2, [pc, #144]	@ (3274b4 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  327424:	4b24      	ldr	r3, [pc, #144]	@ (3274b8 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  327426:	18a2      	adds	r2, r4, r2
  327428:	18e3      	adds	r3, r4, r3
  32742a:	6013      	str	r3, [r2, #0]
  32742c:	6051      	str	r1, [r2, #4]
  32742e:	4b23      	ldr	r3, [pc, #140]	@ (3274bc <_Z41__static_initialization_and_destruction_0ii+0x124>)
  327430:	4a23      	ldr	r2, [pc, #140]	@ (3274c0 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  327432:	18e3      	adds	r3, r4, r3
  327434:	18a2      	adds	r2, r4, r2
  327436:	6013      	str	r3, [r2, #0]
  327438:	2324      	movs	r3, #36	@ 0x24
  32743a:	6053      	str	r3, [r2, #4]
  32743c:	4a21      	ldr	r2, [pc, #132]	@ (3274c4 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  32743e:	4b22      	ldr	r3, [pc, #136]	@ (3274c8 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  327440:	18a2      	adds	r2, r4, r2
  327442:	18e3      	adds	r3, r4, r3
  327444:	6013      	str	r3, [r2, #0]
  327446:	232d      	movs	r3, #45	@ 0x2d
  327448:	6053      	str	r3, [r2, #4]
  32744a:	4a20      	ldr	r2, [pc, #128]	@ (3274cc <_Z41__static_initialization_and_destruction_0ii+0x134>)
  32744c:	4b20      	ldr	r3, [pc, #128]	@ (3274d0 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  32744e:	18a2      	adds	r2, r4, r2
  327450:	18e3      	adds	r3, r4, r3
  327452:	6013      	str	r3, [r2, #0]
  327454:	232a      	movs	r3, #42	@ 0x2a
  327456:	6053      	str	r3, [r2, #4]
  327458:	4a1e      	ldr	r2, [pc, #120]	@ (3274d4 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  32745a:	4b1f      	ldr	r3, [pc, #124]	@ (3274d8 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  32745c:	18a2      	adds	r2, r4, r2
  32745e:	18e3      	adds	r3, r4, r3
  327460:	6013      	str	r3, [r2, #0]
  327462:	2315      	movs	r3, #21
  327464:	6053      	str	r3, [r2, #4]
  327466:	e79c      	b.n	3273a2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  327468:	00188ca8 	.word	0x00188ca8
  32746c:	0000ffff 	.word	0x0000ffff
  327470:	0000925c 	.word	0x0000925c
  327474:	fff9d8d4 	.word	0xfff9d8d4
  327478:	00002580 	.word	0x00002580
  32747c:	00001450 	.word	0x00001450
  327480:	ffe771ed 	.word	0xffe771ed
  327484:	0000927c 	.word	0x0000927c
  327488:	3f000000 	.word	0x3f000000
  32748c:	00009288 	.word	0x00009288
  327490:	fff72a08 	.word	0xfff72a08
  327494:	00009290 	.word	0x00009290
  327498:	fff72b34 	.word	0xfff72b34
  32749c:	00009298 	.word	0x00009298
  3274a0:	fff72b64 	.word	0xfff72b64
  3274a4:	000092a0 	.word	0x000092a0
  3274a8:	fff72c48 	.word	0xfff72c48
  3274ac:	fff72c54 	.word	0xfff72c54
  3274b0:	000092a8 	.word	0x000092a8
  3274b4:	000092b0 	.word	0x000092b0
  3274b8:	fff72d8c 	.word	0xfff72d8c
  3274bc:	fff72d98 	.word	0xfff72d98
  3274c0:	000092b8 	.word	0x000092b8
  3274c4:	000092c0 	.word	0x000092c0
  3274c8:	fff72e28 	.word	0xfff72e28
  3274cc:	000092c8 	.word	0x000092c8
  3274d0:	fff72edc 	.word	0xfff72edc
  3274d4:	000092d0 	.word	0x000092d0
  3274d8:	fff72f84 	.word	0xfff72f84
