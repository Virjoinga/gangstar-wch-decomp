/* _ZN6MenuFX7PopMenuEv
 * MenuFX::PopMenu()
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003ef375  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ef374 <_ZN6MenuFX7PopMenuEv>:
  3ef374:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ef376:	25e4      	movs	r5, #228	@ 0xe4
  3ef378:	5943      	ldr	r3, [r0, r5]
  3ef37a:	24e0      	movs	r4, #224	@ 0xe0
  3ef37c:	5902      	ldr	r2, [r0, r4]
  3ef37e:	3b01      	subs	r3, #1
  3ef380:	009b      	lsls	r3, r3, #2
  3ef382:	1c06      	adds	r6, r0, #0
  3ef384:	5898      	ldr	r0, [r3, r2]
  3ef386:	b081      	sub	sp, #4
  3ef388:	4f46      	ldr	r7, [pc, #280]	@ (3ef4a4 <_ZN6MenuFX7PopMenuEv+0x130>)
  3ef38a:	6803      	ldr	r3, [r0, #0]
  3ef38c:	447f      	add	r7, pc
  3ef38e:	699b      	ldr	r3, [r3, #24]
  3ef390:	4798      	blx	r3
  3ef392:	5973      	ldr	r3, [r6, r5]
  3ef394:	5932      	ldr	r2, [r6, r4]
  3ef396:	3b01      	subs	r3, #1
  3ef398:	009b      	lsls	r3, r3, #2
  3ef39a:	5898      	ldr	r0, [r3, r2]
  3ef39c:	6803      	ldr	r3, [r0, #0]
  3ef39e:	691b      	ldr	r3, [r3, #16]
  3ef3a0:	4798      	blx	r3
  3ef3a2:	5973      	ldr	r3, [r6, r5]
  3ef3a4:	5932      	ldr	r2, [r6, r4]
  3ef3a6:	1c30      	adds	r0, r6, #0
  3ef3a8:	3b01      	subs	r3, #1
  3ef3aa:	009b      	lsls	r3, r3, #2
  3ef3ac:	589b      	ldr	r3, [r3, r2]
  3ef3ae:	4a3e      	ldr	r2, [pc, #248]	@ (3ef4a8 <_ZN6MenuFX7PopMenuEv+0x134>)
  3ef3b0:	6c99      	ldr	r1, [r3, #72]	@ 0x48
  3ef3b2:	18ba      	adds	r2, r7, r2
  3ef3b4:	2300      	movs	r3, #0
  3ef3b6:	f7fc ff53 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  3ef3ba:	5973      	ldr	r3, [r6, r5]
  3ef3bc:	5932      	ldr	r2, [r6, r4]
  3ef3be:	1c30      	adds	r0, r6, #0
  3ef3c0:	3b01      	subs	r3, #1
  3ef3c2:	009b      	lsls	r3, r3, #2
  3ef3c4:	589a      	ldr	r2, [r3, r2]
  3ef3c6:	2302      	movs	r3, #2
  3ef3c8:	1c34      	adds	r4, r6, #0
  3ef3ca:	6513      	str	r3, [r2, #80]	@ 0x50
  3ef3cc:	69f3      	ldr	r3, [r6, #28]
  3ef3ce:	34e0      	adds	r4, #224	@ 0xe0
  3ef3d0:	6919      	ldr	r1, [r3, #16]
  3ef3d2:	f7fc fffb 	bl	3ec3cc <_ZN8RenderFX10SetContextEPN7gameswf9characterE>
  3ef3d6:	5971      	ldr	r1, [r6, r5]
  3ef3d8:	4b34      	ldr	r3, [pc, #208]	@ (3ef4ac <_ZN6MenuFX7PopMenuEv+0x138>)
  3ef3da:	1c20      	adds	r0, r4, #0
  3ef3dc:	3901      	subs	r1, #1
  3ef3de:	58fb      	ldr	r3, [r7, r3]
  3ef3e0:	4798      	blx	r3
  3ef3e2:	5973      	ldr	r3, [r6, r5]
  3ef3e4:	2b00      	cmp	r3, #0
  3ef3e6:	dd36      	ble.n	3ef456 <_ZN6MenuFX7PopMenuEv+0xe2>
  3ef3e8:	6822      	ldr	r2, [r4, #0]
  3ef3ea:	3b01      	subs	r3, #1
  3ef3ec:	009b      	lsls	r3, r3, #2
  3ef3ee:	589b      	ldr	r3, [r3, r2]
  3ef3f0:	2101      	movs	r1, #1
  3ef3f2:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  3ef3f4:	23a2      	movs	r3, #162	@ 0xa2
  3ef3f6:	005b      	lsls	r3, r3, #1
  3ef3f8:	6802      	ldr	r2, [r0, #0]
  3ef3fa:	58d3      	ldr	r3, [r2, r3]
  3ef3fc:	4798      	blx	r3
  3ef3fe:	5973      	ldr	r3, [r6, r5]
  3ef400:	6822      	ldr	r2, [r4, #0]
  3ef402:	1c30      	adds	r0, r6, #0
  3ef404:	3b01      	subs	r3, #1
  3ef406:	009b      	lsls	r3, r3, #2
  3ef408:	589b      	ldr	r3, [r3, r2]
  3ef40a:	6c99      	ldr	r1, [r3, #72]	@ 0x48
  3ef40c:	f7fc ffde 	bl	3ec3cc <_ZN8RenderFX10SetContextEPN7gameswf9characterE>
  3ef410:	5973      	ldr	r3, [r6, r5]
  3ef412:	6822      	ldr	r2, [r4, #0]
  3ef414:	1c30      	adds	r0, r6, #0
  3ef416:	3b01      	subs	r3, #1
  3ef418:	009b      	lsls	r3, r3, #2
  3ef41a:	589b      	ldr	r3, [r3, r2]
  3ef41c:	4a24      	ldr	r2, [pc, #144]	@ (3ef4b0 <_ZN6MenuFX7PopMenuEv+0x13c>)
  3ef41e:	6c99      	ldr	r1, [r3, #72]	@ 0x48
  3ef420:	18ba      	adds	r2, r7, r2
  3ef422:	2300      	movs	r3, #0
  3ef424:	f7fc ff1c 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  3ef428:	2800      	cmp	r0, #0
  3ef42a:	d02d      	beq.n	3ef488 <_ZN6MenuFX7PopMenuEv+0x114>
  3ef42c:	23c4      	movs	r3, #196	@ 0xc4
  3ef42e:	58f3      	ldr	r3, [r6, r3]
  3ef430:	07da      	lsls	r2, r3, #31
  3ef432:	d412      	bmi.n	3ef45a <_ZN6MenuFX7PopMenuEv+0xe6>
  3ef434:	25e4      	movs	r5, #228	@ 0xe4
  3ef436:	5973      	ldr	r3, [r6, r5]
  3ef438:	24e0      	movs	r4, #224	@ 0xe0
  3ef43a:	5932      	ldr	r2, [r6, r4]
  3ef43c:	3b01      	subs	r3, #1
  3ef43e:	009b      	lsls	r3, r3, #2
  3ef440:	5898      	ldr	r0, [r3, r2]
  3ef442:	6803      	ldr	r3, [r0, #0]
  3ef444:	695b      	ldr	r3, [r3, #20]
  3ef446:	4798      	blx	r3
  3ef448:	5973      	ldr	r3, [r6, r5]
  3ef44a:	5932      	ldr	r2, [r6, r4]
  3ef44c:	3b01      	subs	r3, #1
  3ef44e:	009b      	lsls	r3, r3, #2
  3ef450:	589a      	ldr	r2, [r3, r2]
  3ef452:	2303      	movs	r3, #3
  3ef454:	6513      	str	r3, [r2, #80]	@ 0x50
  3ef456:	b001      	add	sp, #4
  3ef458:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ef45a:	5973      	ldr	r3, [r6, r5]
  3ef45c:	6822      	ldr	r2, [r4, #0]
  3ef45e:	3b01      	subs	r3, #1
  3ef460:	009b      	lsls	r3, r3, #2
  3ef462:	589b      	ldr	r3, [r3, r2]
  3ef464:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  3ef466:	2b00      	cmp	r3, #0
  3ef468:	d0e4      	beq.n	3ef434 <_ZN6MenuFX7PopMenuEv+0xc0>
  3ef46a:	1c30      	adds	r0, r6, #0
  3ef46c:	2100      	movs	r1, #0
  3ef46e:	f7ff ff79 	bl	3ef364 <_ZN8RenderFX10ResetFocusEi>
  3ef472:	5973      	ldr	r3, [r6, r5]
  3ef474:	6822      	ldr	r2, [r4, #0]
  3ef476:	1c30      	adds	r0, r6, #0
  3ef478:	3b01      	subs	r3, #1
  3ef47a:	009b      	lsls	r3, r3, #2
  3ef47c:	589b      	ldr	r3, [r3, r2]
  3ef47e:	2200      	movs	r2, #0
  3ef480:	6cd9      	ldr	r1, [r3, #76]	@ 0x4c
  3ef482:	f7ff febd 	bl	3ef200 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi>
  3ef486:	e7d5      	b.n	3ef434 <_ZN6MenuFX7PopMenuEv+0xc0>
  3ef488:	5973      	ldr	r3, [r6, r5]
  3ef48a:	6822      	ldr	r2, [r4, #0]
  3ef48c:	1c30      	adds	r0, r6, #0
  3ef48e:	3b01      	subs	r3, #1
  3ef490:	009b      	lsls	r3, r3, #2
  3ef492:	589b      	ldr	r3, [r3, r2]
  3ef494:	4a07      	ldr	r2, [pc, #28]	@ (3ef4b4 <_ZN6MenuFX7PopMenuEv+0x140>)
  3ef496:	6c99      	ldr	r1, [r3, #72]	@ 0x48
  3ef498:	18ba      	adds	r2, r7, r2
  3ef49a:	2300      	movs	r3, #0
  3ef49c:	f7fc fee0 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  3ef4a0:	e7c4      	b.n	3ef42c <_ZN6MenuFX7PopMenuEv+0xb8>
  3ef4a2:	0000      	movs	r0, r0
  3ef4a4:	000c0cb8 	.word	0x000c0cb8
  3ef4a8:	fff6aa2c 	.word	0xfff6aa2c
  3ef4ac:	000043b4 	.word	0x000043b4
  3ef4b0:	fff9de34 	.word	0xfff9de34
  3ef4b4:	fff6aa34 	.word	0xfff6aa34
