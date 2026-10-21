/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f3331  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f3330 <_Z41__static_initialization_and_destruction_0ii>:
  2f3330:	b510      	push	{r4, lr}
  2f3332:	4c33      	ldr	r4, [pc, #204]	@ (2f3400 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2f3334:	447c      	add	r4, pc
  2f3336:	2801      	cmp	r0, #1
  2f3338:	d000      	beq.n	2f333c <_Z41__static_initialization_and_destruction_0ii+0xc>
  2f333a:	bd10      	pop	{r4, pc}
  2f333c:	4b31      	ldr	r3, [pc, #196]	@ (2f3404 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2f333e:	4299      	cmp	r1, r3
  2f3340:	d1fb      	bne.n	2f333a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2f3342:	4831      	ldr	r0, [pc, #196]	@ (2f3408 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2f3344:	2300      	movs	r3, #0
  2f3346:	4931      	ldr	r1, [pc, #196]	@ (2f340c <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2f3348:	1820      	adds	r0, r4, r0
  2f334a:	6003      	str	r3, [r0, #0]
  2f334c:	6043      	str	r3, [r0, #4]
  2f334e:	6083      	str	r3, [r0, #8]
  2f3350:	7743      	strb	r3, [r0, #29]
  2f3352:	4b2f      	ldr	r3, [pc, #188]	@ (2f3410 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2f3354:	1861      	adds	r1, r4, r1
  2f3356:	58e3      	ldr	r3, [r4, r3]
  2f3358:	4798      	blx	r3
  2f335a:	4b2e      	ldr	r3, [pc, #184]	@ (2f3414 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2f335c:	492e      	ldr	r1, [pc, #184]	@ (2f3418 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2f335e:	2000      	movs	r0, #0
  2f3360:	58e2      	ldr	r2, [r4, r3]
  2f3362:	1861      	adds	r1, r4, r1
  2f3364:	f6d1 eaf2 	blx	1c494c <__aeabi_atexit@plt>
  2f3368:	4a2c      	ldr	r2, [pc, #176]	@ (2f341c <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2f336a:	4b2d      	ldr	r3, [pc, #180]	@ (2f3420 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2f336c:	2103      	movs	r1, #3
  2f336e:	18a2      	adds	r2, r4, r2
  2f3370:	6013      	str	r3, [r2, #0]
  2f3372:	6053      	str	r3, [r2, #4]
  2f3374:	6093      	str	r3, [r2, #8]
  2f3376:	4a2b      	ldr	r2, [pc, #172]	@ (2f3424 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2f3378:	4b2b      	ldr	r3, [pc, #172]	@ (2f3428 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2f337a:	18a2      	adds	r2, r4, r2
  2f337c:	18e3      	adds	r3, r4, r3
  2f337e:	6013      	str	r3, [r2, #0]
  2f3380:	234b      	movs	r3, #75	@ 0x4b
  2f3382:	6053      	str	r3, [r2, #4]
  2f3384:	4a29      	ldr	r2, [pc, #164]	@ (2f342c <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2f3386:	4b2a      	ldr	r3, [pc, #168]	@ (2f3430 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2f3388:	18a2      	adds	r2, r4, r2
  2f338a:	18e3      	adds	r3, r4, r3
  2f338c:	6013      	str	r3, [r2, #0]
  2f338e:	230c      	movs	r3, #12
  2f3390:	6053      	str	r3, [r2, #4]
  2f3392:	4a28      	ldr	r2, [pc, #160]	@ (2f3434 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2f3394:	4b28      	ldr	r3, [pc, #160]	@ (2f3438 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2f3396:	18a2      	adds	r2, r4, r2
  2f3398:	18e3      	adds	r3, r4, r3
  2f339a:	6013      	str	r3, [r2, #0]
  2f339c:	2339      	movs	r3, #57	@ 0x39
  2f339e:	6053      	str	r3, [r2, #4]
  2f33a0:	4a26      	ldr	r2, [pc, #152]	@ (2f343c <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2f33a2:	4b27      	ldr	r3, [pc, #156]	@ (2f3440 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2f33a4:	18a2      	adds	r2, r4, r2
  2f33a6:	18e3      	adds	r3, r4, r3
  2f33a8:	6013      	str	r3, [r2, #0]
  2f33aa:	6051      	str	r1, [r2, #4]
  2f33ac:	4b25      	ldr	r3, [pc, #148]	@ (2f3444 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2f33ae:	4a26      	ldr	r2, [pc, #152]	@ (2f3448 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2f33b0:	18e3      	adds	r3, r4, r3
  2f33b2:	18a2      	adds	r2, r4, r2
  2f33b4:	6013      	str	r3, [r2, #0]
  2f33b6:	234e      	movs	r3, #78	@ 0x4e
  2f33b8:	6053      	str	r3, [r2, #4]
  2f33ba:	4a24      	ldr	r2, [pc, #144]	@ (2f344c <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2f33bc:	4b24      	ldr	r3, [pc, #144]	@ (2f3450 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2f33be:	18a2      	adds	r2, r4, r2
  2f33c0:	18e3      	adds	r3, r4, r3
  2f33c2:	6013      	str	r3, [r2, #0]
  2f33c4:	6051      	str	r1, [r2, #4]
  2f33c6:	4b23      	ldr	r3, [pc, #140]	@ (2f3454 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2f33c8:	4a23      	ldr	r2, [pc, #140]	@ (2f3458 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2f33ca:	18e3      	adds	r3, r4, r3
  2f33cc:	18a2      	adds	r2, r4, r2
  2f33ce:	6013      	str	r3, [r2, #0]
  2f33d0:	2324      	movs	r3, #36	@ 0x24
  2f33d2:	6053      	str	r3, [r2, #4]
  2f33d4:	4a21      	ldr	r2, [pc, #132]	@ (2f345c <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2f33d6:	4b22      	ldr	r3, [pc, #136]	@ (2f3460 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2f33d8:	18a2      	adds	r2, r4, r2
  2f33da:	18e3      	adds	r3, r4, r3
  2f33dc:	6013      	str	r3, [r2, #0]
  2f33de:	232d      	movs	r3, #45	@ 0x2d
  2f33e0:	6053      	str	r3, [r2, #4]
  2f33e2:	4a20      	ldr	r2, [pc, #128]	@ (2f3464 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2f33e4:	4b20      	ldr	r3, [pc, #128]	@ (2f3468 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2f33e6:	18a2      	adds	r2, r4, r2
  2f33e8:	18e3      	adds	r3, r4, r3
  2f33ea:	6013      	str	r3, [r2, #0]
  2f33ec:	232a      	movs	r3, #42	@ 0x2a
  2f33ee:	6053      	str	r3, [r2, #4]
  2f33f0:	4a1e      	ldr	r2, [pc, #120]	@ (2f346c <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2f33f2:	4b1f      	ldr	r3, [pc, #124]	@ (2f3470 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2f33f4:	18a2      	adds	r2, r4, r2
  2f33f6:	18e3      	adds	r3, r4, r3
  2f33f8:	6013      	str	r3, [r2, #0]
  2f33fa:	2315      	movs	r3, #21
  2f33fc:	6053      	str	r3, [r2, #4]
  2f33fe:	e79c      	b.n	2f333a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2f3400:	001bcd10 	.word	0x001bcd10
  2f3404:	0000ffff 	.word	0x0000ffff
  2f3408:	00007d90 	.word	0x00007d90
  2f340c:	fff9d8d4 	.word	0xfff9d8d4
  2f3410:	00002580 	.word	0x00002580
  2f3414:	00001450 	.word	0x00001450
  2f3418:	ffe417c1 	.word	0xffe417c1
  2f341c:	00007db0 	.word	0x00007db0
  2f3420:	3f000000 	.word	0x3f000000
  2f3424:	00007dbc 	.word	0x00007dbc
  2f3428:	fff6c5f8 	.word	0xfff6c5f8
  2f342c:	00007dc4 	.word	0x00007dc4
  2f3430:	fff6c724 	.word	0xfff6c724
  2f3434:	00007dcc 	.word	0x00007dcc
  2f3438:	fff6c754 	.word	0xfff6c754
  2f343c:	00007dd4 	.word	0x00007dd4
  2f3440:	fff6c838 	.word	0xfff6c838
  2f3444:	fff6c844 	.word	0xfff6c844
  2f3448:	00007ddc 	.word	0x00007ddc
  2f344c:	00007de4 	.word	0x00007de4
  2f3450:	fff6c97c 	.word	0xfff6c97c
  2f3454:	fff6c988 	.word	0xfff6c988
  2f3458:	00007dec 	.word	0x00007dec
  2f345c:	00007df4 	.word	0x00007df4
  2f3460:	fff6ca18 	.word	0xfff6ca18
  2f3464:	00007dfc 	.word	0x00007dfc
  2f3468:	fff6cacc 	.word	0xfff6cacc
  2f346c:	00007e04 	.word	0x00007e04
  2f3470:	fff6cb74 	.word	0xfff6cb74
