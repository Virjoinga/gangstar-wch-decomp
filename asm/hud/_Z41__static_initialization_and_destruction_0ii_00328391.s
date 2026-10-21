/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        hud
 * Source file: HealthBar.cpp
 * Address:     0x00328391  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328390 <_Z41__static_initialization_and_destruction_0ii>:
  328390:	b510      	push	{r4, lr}
  328392:	4c33      	ldr	r4, [pc, #204]	@ (328460 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  328394:	447c      	add	r4, pc
  328396:	2801      	cmp	r0, #1
  328398:	d000      	beq.n	32839c <_Z41__static_initialization_and_destruction_0ii+0xc>
  32839a:	bd10      	pop	{r4, pc}
  32839c:	4b31      	ldr	r3, [pc, #196]	@ (328464 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  32839e:	4299      	cmp	r1, r3
  3283a0:	d1fb      	bne.n	32839a <_Z41__static_initialization_and_destruction_0ii+0xa>
  3283a2:	4831      	ldr	r0, [pc, #196]	@ (328468 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  3283a4:	2300      	movs	r3, #0
  3283a6:	4931      	ldr	r1, [pc, #196]	@ (32846c <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  3283a8:	1820      	adds	r0, r4, r0
  3283aa:	6003      	str	r3, [r0, #0]
  3283ac:	6043      	str	r3, [r0, #4]
  3283ae:	6083      	str	r3, [r0, #8]
  3283b0:	7743      	strb	r3, [r0, #29]
  3283b2:	4b2f      	ldr	r3, [pc, #188]	@ (328470 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  3283b4:	1861      	adds	r1, r4, r1
  3283b6:	58e3      	ldr	r3, [r4, r3]
  3283b8:	4798      	blx	r3
  3283ba:	4b2e      	ldr	r3, [pc, #184]	@ (328474 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  3283bc:	492e      	ldr	r1, [pc, #184]	@ (328478 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  3283be:	2000      	movs	r0, #0
  3283c0:	58e2      	ldr	r2, [r4, r3]
  3283c2:	1861      	adds	r1, r4, r1
  3283c4:	f69c eac2 	blx	1c494c <__aeabi_atexit@plt>
  3283c8:	4a2c      	ldr	r2, [pc, #176]	@ (32847c <_Z41__static_initialization_and_destruction_0ii+0xec>)
  3283ca:	4b2d      	ldr	r3, [pc, #180]	@ (328480 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  3283cc:	2103      	movs	r1, #3
  3283ce:	18a2      	adds	r2, r4, r2
  3283d0:	6013      	str	r3, [r2, #0]
  3283d2:	6053      	str	r3, [r2, #4]
  3283d4:	6093      	str	r3, [r2, #8]
  3283d6:	4a2b      	ldr	r2, [pc, #172]	@ (328484 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  3283d8:	4b2b      	ldr	r3, [pc, #172]	@ (328488 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  3283da:	18a2      	adds	r2, r4, r2
  3283dc:	18e3      	adds	r3, r4, r3
  3283de:	6013      	str	r3, [r2, #0]
  3283e0:	234b      	movs	r3, #75	@ 0x4b
  3283e2:	6053      	str	r3, [r2, #4]
  3283e4:	4a29      	ldr	r2, [pc, #164]	@ (32848c <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  3283e6:	4b2a      	ldr	r3, [pc, #168]	@ (328490 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  3283e8:	18a2      	adds	r2, r4, r2
  3283ea:	18e3      	adds	r3, r4, r3
  3283ec:	6013      	str	r3, [r2, #0]
  3283ee:	230c      	movs	r3, #12
  3283f0:	6053      	str	r3, [r2, #4]
  3283f2:	4a28      	ldr	r2, [pc, #160]	@ (328494 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  3283f4:	4b28      	ldr	r3, [pc, #160]	@ (328498 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  3283f6:	18a2      	adds	r2, r4, r2
  3283f8:	18e3      	adds	r3, r4, r3
  3283fa:	6013      	str	r3, [r2, #0]
  3283fc:	2339      	movs	r3, #57	@ 0x39
  3283fe:	6053      	str	r3, [r2, #4]
  328400:	4a26      	ldr	r2, [pc, #152]	@ (32849c <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  328402:	4b27      	ldr	r3, [pc, #156]	@ (3284a0 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  328404:	18a2      	adds	r2, r4, r2
  328406:	18e3      	adds	r3, r4, r3
  328408:	6013      	str	r3, [r2, #0]
  32840a:	6051      	str	r1, [r2, #4]
  32840c:	4b25      	ldr	r3, [pc, #148]	@ (3284a4 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  32840e:	4a26      	ldr	r2, [pc, #152]	@ (3284a8 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  328410:	18e3      	adds	r3, r4, r3
  328412:	18a2      	adds	r2, r4, r2
  328414:	6013      	str	r3, [r2, #0]
  328416:	234e      	movs	r3, #78	@ 0x4e
  328418:	6053      	str	r3, [r2, #4]
  32841a:	4a24      	ldr	r2, [pc, #144]	@ (3284ac <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  32841c:	4b24      	ldr	r3, [pc, #144]	@ (3284b0 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  32841e:	18a2      	adds	r2, r4, r2
  328420:	18e3      	adds	r3, r4, r3
  328422:	6013      	str	r3, [r2, #0]
  328424:	6051      	str	r1, [r2, #4]
  328426:	4b23      	ldr	r3, [pc, #140]	@ (3284b4 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  328428:	4a23      	ldr	r2, [pc, #140]	@ (3284b8 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  32842a:	18e3      	adds	r3, r4, r3
  32842c:	18a2      	adds	r2, r4, r2
  32842e:	6013      	str	r3, [r2, #0]
  328430:	2324      	movs	r3, #36	@ 0x24
  328432:	6053      	str	r3, [r2, #4]
  328434:	4a21      	ldr	r2, [pc, #132]	@ (3284bc <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  328436:	4b22      	ldr	r3, [pc, #136]	@ (3284c0 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  328438:	18a2      	adds	r2, r4, r2
  32843a:	18e3      	adds	r3, r4, r3
  32843c:	6013      	str	r3, [r2, #0]
  32843e:	232d      	movs	r3, #45	@ 0x2d
  328440:	6053      	str	r3, [r2, #4]
  328442:	4a20      	ldr	r2, [pc, #128]	@ (3284c4 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  328444:	4b20      	ldr	r3, [pc, #128]	@ (3284c8 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  328446:	18a2      	adds	r2, r4, r2
  328448:	18e3      	adds	r3, r4, r3
  32844a:	6013      	str	r3, [r2, #0]
  32844c:	232a      	movs	r3, #42	@ 0x2a
  32844e:	6053      	str	r3, [r2, #4]
  328450:	4a1e      	ldr	r2, [pc, #120]	@ (3284cc <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  328452:	4b1f      	ldr	r3, [pc, #124]	@ (3284d0 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  328454:	18a2      	adds	r2, r4, r2
  328456:	18e3      	adds	r3, r4, r3
  328458:	6013      	str	r3, [r2, #0]
  32845a:	2315      	movs	r3, #21
  32845c:	6053      	str	r3, [r2, #4]
  32845e:	e79c      	b.n	32839a <_Z41__static_initialization_and_destruction_0ii+0xa>
  328460:	00187cb0 	.word	0x00187cb0
  328464:	0000ffff 	.word	0x0000ffff
  328468:	00009428 	.word	0x00009428
  32846c:	fff9d8d4 	.word	0xfff9d8d4
  328470:	00002580 	.word	0x00002580
  328474:	00001450 	.word	0x00001450
  328478:	ffe78181 	.word	0xffe78181
  32847c:	00009448 	.word	0x00009448
  328480:	3f000000 	.word	0x3f000000
  328484:	00009454 	.word	0x00009454
  328488:	fff73b78 	.word	0xfff73b78
  32848c:	0000945c 	.word	0x0000945c
  328490:	fff73ca4 	.word	0xfff73ca4
  328494:	00009464 	.word	0x00009464
  328498:	fff73cd4 	.word	0xfff73cd4
  32849c:	0000946c 	.word	0x0000946c
  3284a0:	fff73db8 	.word	0xfff73db8
  3284a4:	fff73dc4 	.word	0xfff73dc4
  3284a8:	00009474 	.word	0x00009474
  3284ac:	0000947c 	.word	0x0000947c
  3284b0:	fff73efc 	.word	0xfff73efc
  3284b4:	fff73f08 	.word	0xfff73f08
  3284b8:	00009484 	.word	0x00009484
  3284bc:	0000948c 	.word	0x0000948c
  3284c0:	fff73f98 	.word	0xfff73f98
  3284c4:	00009494 	.word	0x00009494
  3284c8:	fff7404c 	.word	0xfff7404c
  3284cc:	0000949c 	.word	0x0000949c
  3284d0:	fff740f4 	.word	0xfff740f4
