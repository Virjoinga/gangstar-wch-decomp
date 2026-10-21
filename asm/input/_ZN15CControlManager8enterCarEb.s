/* _ZN15CControlManager8enterCarEb
 * CControlManager::enterCar(bool)
 *
 * Area:        input
 * Source file: CControlManager.cpp
 * Address:     0x0032d38d  Size: 0xb8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d38c <_ZN15CControlManager8enterCarEb>:
  32d38c:	b5f0      	push	{r4, r5, r6, r7, lr}
  32d38e:	4647      	mov	r7, r8
  32d390:	b480      	push	{r7}
  32d392:	b082      	sub	sp, #8
  32d394:	4688      	mov	r8, r1
  32d396:	1c07      	adds	r7, r0, #0
  32d398:	f7a7 ff78 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32d39c:	1c06      	adds	r6, r0, #0
  32d39e:	6838      	ldr	r0, [r7, #0]
  32d3a0:	6803      	ldr	r3, [r0, #0]
  32d3a2:	691b      	ldr	r3, [r3, #16]
  32d3a4:	4798      	blx	r3
  32d3a6:	f7d3 fd0f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32d3aa:	1c05      	adds	r5, r0, #0
  32d3ac:	f7d6 fb84 	bl	303ab8 <_ZN10PlayerTest12startDrivingEv>
  32d3b0:	682b      	ldr	r3, [r5, #0]
  32d3b2:	1c28      	adds	r0, r5, #0
  32d3b4:	6cf4      	ldr	r4, [r6, #76]	@ 0x4c
  32d3b6:	69db      	ldr	r3, [r3, #28]
  32d3b8:	4798      	blx	r3
  32d3ba:	22ac      	movs	r2, #172	@ 0xac
  32d3bc:	0052      	lsls	r2, r2, #1
  32d3be:	5882      	ldr	r2, [r0, r2]
  32d3c0:	2380      	movs	r3, #128	@ 0x80
  32d3c2:	041b      	lsls	r3, r3, #16
  32d3c4:	1c11      	adds	r1, r2, #0
  32d3c6:	4019      	ands	r1, r3
  32d3c8:	d030      	beq.n	32d42c <_ZN15CControlManager8enterCarEb+0xa0>
  32d3ca:	6ea2      	ldr	r2, [r4, #104]	@ 0x68
  32d3cc:	2101      	movs	r1, #1
  32d3ce:	2340      	movs	r3, #64	@ 0x40
  32d3d0:	54d1      	strb	r1, [r2, r3]
  32d3d2:	6ee2      	ldr	r2, [r4, #108]	@ 0x6c
  32d3d4:	6d53      	ldr	r3, [r2, #84]	@ 0x54
  32d3d6:	438b      	bics	r3, r1
  32d3d8:	6553      	str	r3, [r2, #84]	@ 0x54
  32d3da:	6cf0      	ldr	r0, [r6, #76]	@ 0x4c
  32d3dc:	f7f6 fbaa 	bl	323b34 <_ZN11CHudManager7drivingEv>
  32d3e0:	682b      	ldr	r3, [r5, #0]
  32d3e2:	1c28      	adds	r0, r5, #0
  32d3e4:	6cf4      	ldr	r4, [r6, #76]	@ 0x4c
  32d3e6:	69db      	ldr	r3, [r3, #28]
  32d3e8:	4798      	blx	r3
  32d3ea:	2388      	movs	r3, #136	@ 0x88
  32d3ec:	1c02      	adds	r2, r0, #0
  32d3ee:	58e0      	ldr	r0, [r4, r3]
  32d3f0:	2800      	cmp	r0, #0
  32d3f2:	d000      	beq.n	32d3f6 <_ZN15CControlManager8enterCarEb+0x6a>
  32d3f4:	6442      	str	r2, [r0, #68]	@ 0x44
  32d3f6:	4643      	mov	r3, r8
  32d3f8:	2b00      	cmp	r3, #0
  32d3fa:	d00e      	beq.n	32d41a <_ZN15CControlManager8enterCarEb+0x8e>
  32d3fc:	f005 f89c 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32d400:	682b      	ldr	r3, [r5, #0]
  32d402:	1c04      	adds	r4, r0, #0
  32d404:	1c28      	adds	r0, r5, #0
  32d406:	69db      	ldr	r3, [r3, #28]
  32d408:	4798      	blx	r3
  32d40a:	2300      	movs	r3, #0
  32d40c:	1c02      	adds	r2, r0, #0
  32d40e:	9300      	str	r3, [sp, #0]
  32d410:	1c20      	adds	r0, r4, #0
  32d412:	2102      	movs	r1, #2
  32d414:	4b0a      	ldr	r3, [pc, #40]	@ (32d440 <_ZN15CControlManager8enterCarEb+0xb4>)
  32d416:	f004 ff51 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  32d41a:	68b8      	ldr	r0, [r7, #8]
  32d41c:	6038      	str	r0, [r7, #0]
  32d41e:	6803      	ldr	r3, [r0, #0]
  32d420:	68db      	ldr	r3, [r3, #12]
  32d422:	4798      	blx	r3
  32d424:	b002      	add	sp, #8
  32d426:	bc04      	pop	{r2}
  32d428:	4690      	mov	r8, r2
  32d42a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32d42c:	6ea2      	ldr	r2, [r4, #104]	@ 0x68
  32d42e:	2340      	movs	r3, #64	@ 0x40
  32d430:	54d1      	strb	r1, [r2, r3]
  32d432:	6ee1      	ldr	r1, [r4, #108]	@ 0x6c
  32d434:	2201      	movs	r2, #1
  32d436:	6d4b      	ldr	r3, [r1, #84]	@ 0x54
  32d438:	4313      	orrs	r3, r2
  32d43a:	654b      	str	r3, [r1, #84]	@ 0x54
  32d43c:	e7cd      	b.n	32d3da <_ZN15CControlManager8enterCarEb+0x4e>
  32d43e:	0000      	movs	r0, r0
  32d440:	3dcccccd 	.word	0x3dcccccd
