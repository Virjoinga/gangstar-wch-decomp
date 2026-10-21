/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: FollowCamera.cpp
 * Address:     0x003332f9  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003332f8 <_Z41__static_initialization_and_destruction_0ii>:
  3332f8:	b510      	push	{r4, lr}
  3332fa:	4c33      	ldr	r4, [pc, #204]	@ (3333c8 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  3332fc:	447c      	add	r4, pc
  3332fe:	2801      	cmp	r0, #1
  333300:	d000      	beq.n	333304 <_Z41__static_initialization_and_destruction_0ii+0xc>
  333302:	bd10      	pop	{r4, pc}
  333304:	4b31      	ldr	r3, [pc, #196]	@ (3333cc <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  333306:	4299      	cmp	r1, r3
  333308:	d1fb      	bne.n	333302 <_Z41__static_initialization_and_destruction_0ii+0xa>
  33330a:	4831      	ldr	r0, [pc, #196]	@ (3333d0 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  33330c:	2300      	movs	r3, #0
  33330e:	4931      	ldr	r1, [pc, #196]	@ (3333d4 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  333310:	1820      	adds	r0, r4, r0
  333312:	6003      	str	r3, [r0, #0]
  333314:	6043      	str	r3, [r0, #4]
  333316:	6083      	str	r3, [r0, #8]
  333318:	7743      	strb	r3, [r0, #29]
  33331a:	4b2f      	ldr	r3, [pc, #188]	@ (3333d8 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  33331c:	1861      	adds	r1, r4, r1
  33331e:	58e3      	ldr	r3, [r4, r3]
  333320:	4798      	blx	r3
  333322:	4b2e      	ldr	r3, [pc, #184]	@ (3333dc <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  333324:	492e      	ldr	r1, [pc, #184]	@ (3333e0 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  333326:	2000      	movs	r0, #0
  333328:	58e2      	ldr	r2, [r4, r3]
  33332a:	1861      	adds	r1, r4, r1
  33332c:	f691 eb0e 	blx	1c494c <__aeabi_atexit@plt>
  333330:	4a2c      	ldr	r2, [pc, #176]	@ (3333e4 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  333332:	4b2d      	ldr	r3, [pc, #180]	@ (3333e8 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  333334:	2103      	movs	r1, #3
  333336:	18a2      	adds	r2, r4, r2
  333338:	6013      	str	r3, [r2, #0]
  33333a:	6053      	str	r3, [r2, #4]
  33333c:	6093      	str	r3, [r2, #8]
  33333e:	4a2b      	ldr	r2, [pc, #172]	@ (3333ec <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  333340:	4b2b      	ldr	r3, [pc, #172]	@ (3333f0 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  333342:	18a2      	adds	r2, r4, r2
  333344:	18e3      	adds	r3, r4, r3
  333346:	6013      	str	r3, [r2, #0]
  333348:	234b      	movs	r3, #75	@ 0x4b
  33334a:	6053      	str	r3, [r2, #4]
  33334c:	4a29      	ldr	r2, [pc, #164]	@ (3333f4 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  33334e:	4b2a      	ldr	r3, [pc, #168]	@ (3333f8 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  333350:	18a2      	adds	r2, r4, r2
  333352:	18e3      	adds	r3, r4, r3
  333354:	6013      	str	r3, [r2, #0]
  333356:	230c      	movs	r3, #12
  333358:	6053      	str	r3, [r2, #4]
  33335a:	4a28      	ldr	r2, [pc, #160]	@ (3333fc <_Z41__static_initialization_and_destruction_0ii+0x104>)
  33335c:	4b28      	ldr	r3, [pc, #160]	@ (333400 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  33335e:	18a2      	adds	r2, r4, r2
  333360:	18e3      	adds	r3, r4, r3
  333362:	6013      	str	r3, [r2, #0]
  333364:	2339      	movs	r3, #57	@ 0x39
  333366:	6053      	str	r3, [r2, #4]
  333368:	4a26      	ldr	r2, [pc, #152]	@ (333404 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  33336a:	4b27      	ldr	r3, [pc, #156]	@ (333408 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  33336c:	18a2      	adds	r2, r4, r2
  33336e:	18e3      	adds	r3, r4, r3
  333370:	6013      	str	r3, [r2, #0]
  333372:	6051      	str	r1, [r2, #4]
  333374:	4b25      	ldr	r3, [pc, #148]	@ (33340c <_Z41__static_initialization_and_destruction_0ii+0x114>)
  333376:	4a26      	ldr	r2, [pc, #152]	@ (333410 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  333378:	18e3      	adds	r3, r4, r3
  33337a:	18a2      	adds	r2, r4, r2
  33337c:	6013      	str	r3, [r2, #0]
  33337e:	234e      	movs	r3, #78	@ 0x4e
  333380:	6053      	str	r3, [r2, #4]
  333382:	4a24      	ldr	r2, [pc, #144]	@ (333414 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  333384:	4b24      	ldr	r3, [pc, #144]	@ (333418 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  333386:	18a2      	adds	r2, r4, r2
  333388:	18e3      	adds	r3, r4, r3
  33338a:	6013      	str	r3, [r2, #0]
  33338c:	6051      	str	r1, [r2, #4]
  33338e:	4b23      	ldr	r3, [pc, #140]	@ (33341c <_Z41__static_initialization_and_destruction_0ii+0x124>)
  333390:	4a23      	ldr	r2, [pc, #140]	@ (333420 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  333392:	18e3      	adds	r3, r4, r3
  333394:	18a2      	adds	r2, r4, r2
  333396:	6013      	str	r3, [r2, #0]
  333398:	2324      	movs	r3, #36	@ 0x24
  33339a:	6053      	str	r3, [r2, #4]
  33339c:	4a21      	ldr	r2, [pc, #132]	@ (333424 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  33339e:	4b22      	ldr	r3, [pc, #136]	@ (333428 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  3333a0:	18a2      	adds	r2, r4, r2
  3333a2:	18e3      	adds	r3, r4, r3
  3333a4:	6013      	str	r3, [r2, #0]
  3333a6:	232d      	movs	r3, #45	@ 0x2d
  3333a8:	6053      	str	r3, [r2, #4]
  3333aa:	4a20      	ldr	r2, [pc, #128]	@ (33342c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  3333ac:	4b20      	ldr	r3, [pc, #128]	@ (333430 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  3333ae:	18a2      	adds	r2, r4, r2
  3333b0:	18e3      	adds	r3, r4, r3
  3333b2:	6013      	str	r3, [r2, #0]
  3333b4:	232a      	movs	r3, #42	@ 0x2a
  3333b6:	6053      	str	r3, [r2, #4]
  3333b8:	4a1e      	ldr	r2, [pc, #120]	@ (333434 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  3333ba:	4b1f      	ldr	r3, [pc, #124]	@ (333438 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  3333bc:	18a2      	adds	r2, r4, r2
  3333be:	18e3      	adds	r3, r4, r3
  3333c0:	6013      	str	r3, [r2, #0]
  3333c2:	2315      	movs	r3, #21
  3333c4:	6053      	str	r3, [r2, #4]
  3333c6:	e79c      	b.n	333302 <_Z41__static_initialization_and_destruction_0ii+0xa>
  3333c8:	0017cd48 	.word	0x0017cd48
  3333cc:	0000ffff 	.word	0x0000ffff
  3333d0:	00009cf8 	.word	0x00009cf8
  3333d4:	fff9d8d4 	.word	0xfff9d8d4
  3333d8:	00002580 	.word	0x00002580
  3333dc:	00001450 	.word	0x00001450
  3333e0:	ffe83249 	.word	0xffe83249
  3333e4:	00009d18 	.word	0x00009d18
  3333e8:	3f000000 	.word	0x3f000000
  3333ec:	00009d24 	.word	0x00009d24
  3333f0:	fff78f8c 	.word	0xfff78f8c
  3333f4:	00009d2c 	.word	0x00009d2c
  3333f8:	fff790b8 	.word	0xfff790b8
  3333fc:	00009d34 	.word	0x00009d34
  333400:	fff790e8 	.word	0xfff790e8
  333404:	00009d3c 	.word	0x00009d3c
  333408:	fff791cc 	.word	0xfff791cc
  33340c:	fff791d8 	.word	0xfff791d8
  333410:	00009d44 	.word	0x00009d44
  333414:	00009d4c 	.word	0x00009d4c
  333418:	fff79310 	.word	0xfff79310
  33341c:	fff7931c 	.word	0xfff7931c
  333420:	00009d54 	.word	0x00009d54
  333424:	00009d5c 	.word	0x00009d5c
  333428:	fff793ac 	.word	0xfff793ac
  33342c:	00009d64 	.word	0x00009d64
  333430:	fff79460 	.word	0xfff79460
  333434:	00009d6c 	.word	0x00009d6c
  333438:	fff79508 	.word	0xfff79508
