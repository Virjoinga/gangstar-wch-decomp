/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ui
 * Source file: GSSideMissionMenu.cpp
 * Address:     0x002e34d5  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e34d4 <_Z41__static_initialization_and_destruction_0ii>:
  2e34d4:	b510      	push	{r4, lr}
  2e34d6:	4c33      	ldr	r4, [pc, #204]	@ (2e35a4 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2e34d8:	447c      	add	r4, pc
  2e34da:	2801      	cmp	r0, #1
  2e34dc:	d000      	beq.n	2e34e0 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e34de:	bd10      	pop	{r4, pc}
  2e34e0:	4b31      	ldr	r3, [pc, #196]	@ (2e35a8 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2e34e2:	4299      	cmp	r1, r3
  2e34e4:	d1fb      	bne.n	2e34de <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e34e6:	4831      	ldr	r0, [pc, #196]	@ (2e35ac <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2e34e8:	2300      	movs	r3, #0
  2e34ea:	4931      	ldr	r1, [pc, #196]	@ (2e35b0 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2e34ec:	1820      	adds	r0, r4, r0
  2e34ee:	6003      	str	r3, [r0, #0]
  2e34f0:	6043      	str	r3, [r0, #4]
  2e34f2:	6083      	str	r3, [r0, #8]
  2e34f4:	7743      	strb	r3, [r0, #29]
  2e34f6:	4b2f      	ldr	r3, [pc, #188]	@ (2e35b4 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2e34f8:	1861      	adds	r1, r4, r1
  2e34fa:	58e3      	ldr	r3, [r4, r3]
  2e34fc:	4798      	blx	r3
  2e34fe:	4b2e      	ldr	r3, [pc, #184]	@ (2e35b8 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2e3500:	492e      	ldr	r1, [pc, #184]	@ (2e35bc <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2e3502:	2000      	movs	r0, #0
  2e3504:	58e2      	ldr	r2, [r4, r3]
  2e3506:	1861      	adds	r1, r4, r1
  2e3508:	f6e1 ea20 	blx	1c494c <__aeabi_atexit@plt>
  2e350c:	4a2c      	ldr	r2, [pc, #176]	@ (2e35c0 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2e350e:	4b2d      	ldr	r3, [pc, #180]	@ (2e35c4 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2e3510:	2103      	movs	r1, #3
  2e3512:	18a2      	adds	r2, r4, r2
  2e3514:	6013      	str	r3, [r2, #0]
  2e3516:	6053      	str	r3, [r2, #4]
  2e3518:	6093      	str	r3, [r2, #8]
  2e351a:	4a2b      	ldr	r2, [pc, #172]	@ (2e35c8 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2e351c:	4b2b      	ldr	r3, [pc, #172]	@ (2e35cc <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2e351e:	18a2      	adds	r2, r4, r2
  2e3520:	18e3      	adds	r3, r4, r3
  2e3522:	6013      	str	r3, [r2, #0]
  2e3524:	234b      	movs	r3, #75	@ 0x4b
  2e3526:	6053      	str	r3, [r2, #4]
  2e3528:	4a29      	ldr	r2, [pc, #164]	@ (2e35d0 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2e352a:	4b2a      	ldr	r3, [pc, #168]	@ (2e35d4 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2e352c:	18a2      	adds	r2, r4, r2
  2e352e:	18e3      	adds	r3, r4, r3
  2e3530:	6013      	str	r3, [r2, #0]
  2e3532:	230c      	movs	r3, #12
  2e3534:	6053      	str	r3, [r2, #4]
  2e3536:	4a28      	ldr	r2, [pc, #160]	@ (2e35d8 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2e3538:	4b28      	ldr	r3, [pc, #160]	@ (2e35dc <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2e353a:	18a2      	adds	r2, r4, r2
  2e353c:	18e3      	adds	r3, r4, r3
  2e353e:	6013      	str	r3, [r2, #0]
  2e3540:	2339      	movs	r3, #57	@ 0x39
  2e3542:	6053      	str	r3, [r2, #4]
  2e3544:	4a26      	ldr	r2, [pc, #152]	@ (2e35e0 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2e3546:	4b27      	ldr	r3, [pc, #156]	@ (2e35e4 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2e3548:	18a2      	adds	r2, r4, r2
  2e354a:	18e3      	adds	r3, r4, r3
  2e354c:	6013      	str	r3, [r2, #0]
  2e354e:	6051      	str	r1, [r2, #4]
  2e3550:	4b25      	ldr	r3, [pc, #148]	@ (2e35e8 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2e3552:	4a26      	ldr	r2, [pc, #152]	@ (2e35ec <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2e3554:	18e3      	adds	r3, r4, r3
  2e3556:	18a2      	adds	r2, r4, r2
  2e3558:	6013      	str	r3, [r2, #0]
  2e355a:	234e      	movs	r3, #78	@ 0x4e
  2e355c:	6053      	str	r3, [r2, #4]
  2e355e:	4a24      	ldr	r2, [pc, #144]	@ (2e35f0 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2e3560:	4b24      	ldr	r3, [pc, #144]	@ (2e35f4 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2e3562:	18a2      	adds	r2, r4, r2
  2e3564:	18e3      	adds	r3, r4, r3
  2e3566:	6013      	str	r3, [r2, #0]
  2e3568:	6051      	str	r1, [r2, #4]
  2e356a:	4b23      	ldr	r3, [pc, #140]	@ (2e35f8 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2e356c:	4a23      	ldr	r2, [pc, #140]	@ (2e35fc <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2e356e:	18e3      	adds	r3, r4, r3
  2e3570:	18a2      	adds	r2, r4, r2
  2e3572:	6013      	str	r3, [r2, #0]
  2e3574:	2324      	movs	r3, #36	@ 0x24
  2e3576:	6053      	str	r3, [r2, #4]
  2e3578:	4a21      	ldr	r2, [pc, #132]	@ (2e3600 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2e357a:	4b22      	ldr	r3, [pc, #136]	@ (2e3604 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2e357c:	18a2      	adds	r2, r4, r2
  2e357e:	18e3      	adds	r3, r4, r3
  2e3580:	6013      	str	r3, [r2, #0]
  2e3582:	232d      	movs	r3, #45	@ 0x2d
  2e3584:	6053      	str	r3, [r2, #4]
  2e3586:	4a20      	ldr	r2, [pc, #128]	@ (2e3608 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2e3588:	4b20      	ldr	r3, [pc, #128]	@ (2e360c <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2e358a:	18a2      	adds	r2, r4, r2
  2e358c:	18e3      	adds	r3, r4, r3
  2e358e:	6013      	str	r3, [r2, #0]
  2e3590:	232a      	movs	r3, #42	@ 0x2a
  2e3592:	6053      	str	r3, [r2, #4]
  2e3594:	4a1e      	ldr	r2, [pc, #120]	@ (2e3610 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2e3596:	4b1f      	ldr	r3, [pc, #124]	@ (2e3614 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2e3598:	18a2      	adds	r2, r4, r2
  2e359a:	18e3      	adds	r3, r4, r3
  2e359c:	6013      	str	r3, [r2, #0]
  2e359e:	2315      	movs	r3, #21
  2e35a0:	6053      	str	r3, [r2, #4]
  2e35a2:	e79c      	b.n	2e34de <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e35a4:	001ccb6c 	.word	0x001ccb6c
  2e35a8:	0000ffff 	.word	0x0000ffff
  2e35ac:	00006fcc 	.word	0x00006fcc
  2e35b0:	fff9d8d4 	.word	0xfff9d8d4
  2e35b4:	00002580 	.word	0x00002580
  2e35b8:	00001450 	.word	0x00001450
  2e35bc:	ffe335e5 	.word	0xffe335e5
  2e35c0:	00006fec 	.word	0x00006fec
  2e35c4:	3f000000 	.word	0x3f000000
  2e35c8:	00006ff8 	.word	0x00006ff8
  2e35cc:	fff680f8 	.word	0xfff680f8
  2e35d0:	00007000 	.word	0x00007000
  2e35d4:	fff68224 	.word	0xfff68224
  2e35d8:	00007008 	.word	0x00007008
  2e35dc:	fff68254 	.word	0xfff68254
  2e35e0:	00007010 	.word	0x00007010
  2e35e4:	fff68338 	.word	0xfff68338
  2e35e8:	fff68344 	.word	0xfff68344
  2e35ec:	00007018 	.word	0x00007018
  2e35f0:	00007020 	.word	0x00007020
  2e35f4:	fff6847c 	.word	0xfff6847c
  2e35f8:	fff68488 	.word	0xfff68488
  2e35fc:	00007028 	.word	0x00007028
  2e3600:	00007030 	.word	0x00007030
  2e3604:	fff68518 	.word	0xfff68518
  2e3608:	00007038 	.word	0x00007038
  2e360c:	fff685cc 	.word	0xfff685cc
  2e3610:	00007040 	.word	0x00007040
  2e3614:	fff68674 	.word	0xfff68674
