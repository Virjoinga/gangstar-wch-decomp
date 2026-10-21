/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        input
 * Source file: CDrivingControlHandler.cpp
 * Address:     0x0032e311  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e310 <_Z41__static_initialization_and_destruction_0ii>:
  32e310:	b510      	push	{r4, lr}
  32e312:	4c33      	ldr	r4, [pc, #204]	@ (32e3e0 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  32e314:	447c      	add	r4, pc
  32e316:	2801      	cmp	r0, #1
  32e318:	d000      	beq.n	32e31c <_Z41__static_initialization_and_destruction_0ii+0xc>
  32e31a:	bd10      	pop	{r4, pc}
  32e31c:	4b31      	ldr	r3, [pc, #196]	@ (32e3e4 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  32e31e:	4299      	cmp	r1, r3
  32e320:	d1fb      	bne.n	32e31a <_Z41__static_initialization_and_destruction_0ii+0xa>
  32e322:	4831      	ldr	r0, [pc, #196]	@ (32e3e8 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  32e324:	2300      	movs	r3, #0
  32e326:	4931      	ldr	r1, [pc, #196]	@ (32e3ec <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  32e328:	1820      	adds	r0, r4, r0
  32e32a:	6003      	str	r3, [r0, #0]
  32e32c:	6043      	str	r3, [r0, #4]
  32e32e:	6083      	str	r3, [r0, #8]
  32e330:	7743      	strb	r3, [r0, #29]
  32e332:	4b2f      	ldr	r3, [pc, #188]	@ (32e3f0 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  32e334:	1861      	adds	r1, r4, r1
  32e336:	58e3      	ldr	r3, [r4, r3]
  32e338:	4798      	blx	r3
  32e33a:	4b2e      	ldr	r3, [pc, #184]	@ (32e3f4 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  32e33c:	492e      	ldr	r1, [pc, #184]	@ (32e3f8 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  32e33e:	2000      	movs	r0, #0
  32e340:	58e2      	ldr	r2, [r4, r3]
  32e342:	1861      	adds	r1, r4, r1
  32e344:	f696 eb02 	blx	1c494c <__aeabi_atexit@plt>
  32e348:	4a2c      	ldr	r2, [pc, #176]	@ (32e3fc <_Z41__static_initialization_and_destruction_0ii+0xec>)
  32e34a:	4b2d      	ldr	r3, [pc, #180]	@ (32e400 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  32e34c:	2103      	movs	r1, #3
  32e34e:	18a2      	adds	r2, r4, r2
  32e350:	6013      	str	r3, [r2, #0]
  32e352:	6053      	str	r3, [r2, #4]
  32e354:	6093      	str	r3, [r2, #8]
  32e356:	4a2b      	ldr	r2, [pc, #172]	@ (32e404 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  32e358:	4b2b      	ldr	r3, [pc, #172]	@ (32e408 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  32e35a:	18a2      	adds	r2, r4, r2
  32e35c:	18e3      	adds	r3, r4, r3
  32e35e:	6013      	str	r3, [r2, #0]
  32e360:	234b      	movs	r3, #75	@ 0x4b
  32e362:	6053      	str	r3, [r2, #4]
  32e364:	4a29      	ldr	r2, [pc, #164]	@ (32e40c <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  32e366:	4b2a      	ldr	r3, [pc, #168]	@ (32e410 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  32e368:	18a2      	adds	r2, r4, r2
  32e36a:	18e3      	adds	r3, r4, r3
  32e36c:	6013      	str	r3, [r2, #0]
  32e36e:	230c      	movs	r3, #12
  32e370:	6053      	str	r3, [r2, #4]
  32e372:	4a28      	ldr	r2, [pc, #160]	@ (32e414 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  32e374:	4b28      	ldr	r3, [pc, #160]	@ (32e418 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  32e376:	18a2      	adds	r2, r4, r2
  32e378:	18e3      	adds	r3, r4, r3
  32e37a:	6013      	str	r3, [r2, #0]
  32e37c:	2339      	movs	r3, #57	@ 0x39
  32e37e:	6053      	str	r3, [r2, #4]
  32e380:	4a26      	ldr	r2, [pc, #152]	@ (32e41c <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  32e382:	4b27      	ldr	r3, [pc, #156]	@ (32e420 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  32e384:	18a2      	adds	r2, r4, r2
  32e386:	18e3      	adds	r3, r4, r3
  32e388:	6013      	str	r3, [r2, #0]
  32e38a:	6051      	str	r1, [r2, #4]
  32e38c:	4b25      	ldr	r3, [pc, #148]	@ (32e424 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  32e38e:	4a26      	ldr	r2, [pc, #152]	@ (32e428 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  32e390:	18e3      	adds	r3, r4, r3
  32e392:	18a2      	adds	r2, r4, r2
  32e394:	6013      	str	r3, [r2, #0]
  32e396:	234e      	movs	r3, #78	@ 0x4e
  32e398:	6053      	str	r3, [r2, #4]
  32e39a:	4a24      	ldr	r2, [pc, #144]	@ (32e42c <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  32e39c:	4b24      	ldr	r3, [pc, #144]	@ (32e430 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  32e39e:	18a2      	adds	r2, r4, r2
  32e3a0:	18e3      	adds	r3, r4, r3
  32e3a2:	6013      	str	r3, [r2, #0]
  32e3a4:	6051      	str	r1, [r2, #4]
  32e3a6:	4b23      	ldr	r3, [pc, #140]	@ (32e434 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  32e3a8:	4a23      	ldr	r2, [pc, #140]	@ (32e438 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  32e3aa:	18e3      	adds	r3, r4, r3
  32e3ac:	18a2      	adds	r2, r4, r2
  32e3ae:	6013      	str	r3, [r2, #0]
  32e3b0:	2324      	movs	r3, #36	@ 0x24
  32e3b2:	6053      	str	r3, [r2, #4]
  32e3b4:	4a21      	ldr	r2, [pc, #132]	@ (32e43c <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  32e3b6:	4b22      	ldr	r3, [pc, #136]	@ (32e440 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  32e3b8:	18a2      	adds	r2, r4, r2
  32e3ba:	18e3      	adds	r3, r4, r3
  32e3bc:	6013      	str	r3, [r2, #0]
  32e3be:	232d      	movs	r3, #45	@ 0x2d
  32e3c0:	6053      	str	r3, [r2, #4]
  32e3c2:	4a20      	ldr	r2, [pc, #128]	@ (32e444 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  32e3c4:	4b20      	ldr	r3, [pc, #128]	@ (32e448 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  32e3c6:	18a2      	adds	r2, r4, r2
  32e3c8:	18e3      	adds	r3, r4, r3
  32e3ca:	6013      	str	r3, [r2, #0]
  32e3cc:	232a      	movs	r3, #42	@ 0x2a
  32e3ce:	6053      	str	r3, [r2, #4]
  32e3d0:	4a1e      	ldr	r2, [pc, #120]	@ (32e44c <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  32e3d2:	4b1f      	ldr	r3, [pc, #124]	@ (32e450 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  32e3d4:	18a2      	adds	r2, r4, r2
  32e3d6:	18e3      	adds	r3, r4, r3
  32e3d8:	6013      	str	r3, [r2, #0]
  32e3da:	2315      	movs	r3, #21
  32e3dc:	6053      	str	r3, [r2, #4]
  32e3de:	e79c      	b.n	32e31a <_Z41__static_initialization_and_destruction_0ii+0xa>
  32e3e0:	00181d30 	.word	0x00181d30
  32e3e4:	0000ffff 	.word	0x0000ffff
  32e3e8:	000098bc 	.word	0x000098bc
  32e3ec:	fff9d8d4 	.word	0xfff9d8d4
  32e3f0:	00002580 	.word	0x00002580
  32e3f4:	00001450 	.word	0x00001450
  32e3f8:	ffe7d899 	.word	0xffe7d899
  32e3fc:	000098dc 	.word	0x000098dc
  32e400:	3f000000 	.word	0x3f000000
  32e404:	000098e8 	.word	0x000098e8
  32e408:	fff75c10 	.word	0xfff75c10
  32e40c:	000098f0 	.word	0x000098f0
  32e410:	fff75d3c 	.word	0xfff75d3c
  32e414:	000098f8 	.word	0x000098f8
  32e418:	fff75d6c 	.word	0xfff75d6c
  32e41c:	00009900 	.word	0x00009900
  32e420:	fff75e50 	.word	0xfff75e50
  32e424:	fff75e5c 	.word	0xfff75e5c
  32e428:	00009908 	.word	0x00009908
  32e42c:	00009910 	.word	0x00009910
  32e430:	fff75f94 	.word	0xfff75f94
  32e434:	fff75fa0 	.word	0xfff75fa0
  32e438:	00009918 	.word	0x00009918
  32e43c:	00009920 	.word	0x00009920
  32e440:	fff76030 	.word	0xfff76030
  32e444:	00009928 	.word	0x00009928
  32e448:	fff760e4 	.word	0xfff760e4
  32e44c:	00009930 	.word	0x00009930
  32e450:	fff7618c 	.word	0xfff7618c
