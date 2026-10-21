/* _ZN6MenuFX7SetMenuEPKcb
 * MenuFX::SetMenu(char const*, bool)
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003ed3e1  Size: 0x110
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed3e0 <_ZN6MenuFX7SetMenuEPKcb>:
  3ed3e0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ed3e2:	4e3c      	ldr	r6, [pc, #240]	@ (3ed4d4 <_ZN6MenuFX7SetMenuEPKcb+0xf4>)
  3ed3e4:	b083      	sub	sp, #12
  3ed3e6:	1c05      	adds	r5, r0, #0
  3ed3e8:	447e      	add	r6, pc
  3ed3ea:	1c17      	adds	r7, r2, #0
  3ed3ec:	f7ff fccc 	bl	3ecd88 <_ZN6MenuFX8GetStateEPKc>
  3ed3f0:	2800      	cmp	r0, #0
  3ed3f2:	d052      	beq.n	3ed49a <_ZN6MenuFX7SetMenuEPKcb+0xba>
  3ed3f4:	23e4      	movs	r3, #228	@ 0xe4
  3ed3f6:	58eb      	ldr	r3, [r5, r3]
  3ed3f8:	9001      	str	r0, [sp, #4]
  3ed3fa:	2b00      	cmp	r3, #0
  3ed3fc:	dd1f      	ble.n	3ed43e <_ZN6MenuFX7SetMenuEPKcb+0x5e>
  3ed3fe:	22e0      	movs	r2, #224	@ 0xe0
  3ed400:	58aa      	ldr	r2, [r5, r2]
  3ed402:	3b01      	subs	r3, #1
  3ed404:	009b      	lsls	r3, r3, #2
  3ed406:	589c      	ldr	r4, [r3, r2]
  3ed408:	6823      	ldr	r3, [r4, #0]
  3ed40a:	1c20      	adds	r0, r4, #0
  3ed40c:	699b      	ldr	r3, [r3, #24]
  3ed40e:	4798      	blx	r3
  3ed410:	2f00      	cmp	r7, #0
  3ed412:	d144      	bne.n	3ed49e <_ZN6MenuFX7SetMenuEPKcb+0xbe>
  3ed414:	6823      	ldr	r3, [r4, #0]
  3ed416:	1c20      	adds	r0, r4, #0
  3ed418:	691b      	ldr	r3, [r3, #16]
  3ed41a:	4798      	blx	r3
  3ed41c:	4a2e      	ldr	r2, [pc, #184]	@ (3ed4d8 <_ZN6MenuFX7SetMenuEPKcb+0xf8>)
  3ed41e:	6ca1      	ldr	r1, [r4, #72]	@ 0x48
  3ed420:	1c28      	adds	r0, r5, #0
  3ed422:	18b2      	adds	r2, r6, r2
  3ed424:	2300      	movs	r3, #0
  3ed426:	f7fe ff1b 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  3ed42a:	2800      	cmp	r0, #0
  3ed42c:	d001      	beq.n	3ed432 <_ZN6MenuFX7SetMenuEPKcb+0x52>
  3ed42e:	2302      	movs	r3, #2
  3ed430:	6523      	str	r3, [r4, #80]	@ 0x50
  3ed432:	4b2a      	ldr	r3, [pc, #168]	@ (3ed4dc <_ZN6MenuFX7SetMenuEPKcb+0xfc>)
  3ed434:	1c20      	adds	r0, r4, #0
  3ed436:	304c      	adds	r0, #76	@ 0x4c
  3ed438:	6b69      	ldr	r1, [r5, #52]	@ 0x34
  3ed43a:	58f3      	ldr	r3, [r6, r3]
  3ed43c:	4798      	blx	r3
  3ed43e:	2f00      	cmp	r7, #0
  3ed440:	d03e      	beq.n	3ed4c0 <_ZN6MenuFX7SetMenuEPKcb+0xe0>
  3ed442:	1c2c      	adds	r4, r5, #0
  3ed444:	34e0      	adds	r4, #224	@ 0xe0
  3ed446:	4b26      	ldr	r3, [pc, #152]	@ (3ed4e0 <_ZN6MenuFX7SetMenuEPKcb+0x100>)
  3ed448:	1c20      	adds	r0, r4, #0
  3ed44a:	a901      	add	r1, sp, #4
  3ed44c:	2201      	movs	r2, #1
  3ed44e:	58f3      	ldr	r3, [r6, r3]
  3ed450:	4798      	blx	r3
  3ed452:	9b01      	ldr	r3, [sp, #4]
  3ed454:	2101      	movs	r1, #1
  3ed456:	2401      	movs	r4, #1
  3ed458:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  3ed45a:	23a2      	movs	r3, #162	@ 0xa2
  3ed45c:	005b      	lsls	r3, r3, #1
  3ed45e:	6802      	ldr	r2, [r0, #0]
  3ed460:	58d3      	ldr	r3, [r2, r3]
  3ed462:	4798      	blx	r3
  3ed464:	9b01      	ldr	r3, [sp, #4]
  3ed466:	1c28      	adds	r0, r5, #0
  3ed468:	6c99      	ldr	r1, [r3, #72]	@ 0x48
  3ed46a:	f7fe ffaf 	bl	3ec3cc <_ZN8RenderFX10SetContextEPN7gameswf9characterE>
  3ed46e:	9b01      	ldr	r3, [sp, #4]
  3ed470:	4a1c      	ldr	r2, [pc, #112]	@ (3ed4e4 <_ZN6MenuFX7SetMenuEPKcb+0x104>)
  3ed472:	1c28      	adds	r0, r5, #0
  3ed474:	6c99      	ldr	r1, [r3, #72]	@ 0x48
  3ed476:	18b2      	adds	r2, r6, r2
  3ed478:	2300      	movs	r3, #0
  3ed47a:	f7fe fef1 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  3ed47e:	23c4      	movs	r3, #196	@ 0xc4
  3ed480:	58eb      	ldr	r3, [r5, r3]
  3ed482:	4223      	tst	r3, r4
  3ed484:	d117      	bne.n	3ed4b6 <_ZN6MenuFX7SetMenuEPKcb+0xd6>
  3ed486:	9801      	ldr	r0, [sp, #4]
  3ed488:	6803      	ldr	r3, [r0, #0]
  3ed48a:	68db      	ldr	r3, [r3, #12]
  3ed48c:	4798      	blx	r3
  3ed48e:	9801      	ldr	r0, [sp, #4]
  3ed490:	6803      	ldr	r3, [r0, #0]
  3ed492:	695b      	ldr	r3, [r3, #20]
  3ed494:	4798      	blx	r3
  3ed496:	9b01      	ldr	r3, [sp, #4]
  3ed498:	651c      	str	r4, [r3, #80]	@ 0x50
  3ed49a:	b003      	add	sp, #12
  3ed49c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ed49e:	4a12      	ldr	r2, [pc, #72]	@ (3ed4e8 <_ZN6MenuFX7SetMenuEPKcb+0x108>)
  3ed4a0:	6ca1      	ldr	r1, [r4, #72]	@ 0x48
  3ed4a2:	1c28      	adds	r0, r5, #0
  3ed4a4:	18b2      	adds	r2, r6, r2
  3ed4a6:	2300      	movs	r3, #0
  3ed4a8:	f7fe feda 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  3ed4ac:	2800      	cmp	r0, #0
  3ed4ae:	d0b5      	beq.n	3ed41c <_ZN6MenuFX7SetMenuEPKcb+0x3c>
  3ed4b0:	2304      	movs	r3, #4
  3ed4b2:	6523      	str	r3, [r4, #80]	@ 0x50
  3ed4b4:	e7bd      	b.n	3ed432 <_ZN6MenuFX7SetMenuEPKcb+0x52>
  3ed4b6:	682b      	ldr	r3, [r5, #0]
  3ed4b8:	1c28      	adds	r0, r5, #0
  3ed4ba:	6a1b      	ldr	r3, [r3, #32]
  3ed4bc:	4798      	blx	r3
  3ed4be:	e7e2      	b.n	3ed486 <_ZN6MenuFX7SetMenuEPKcb+0xa6>
  3ed4c0:	23e4      	movs	r3, #228	@ 0xe4
  3ed4c2:	58e9      	ldr	r1, [r5, r3]
  3ed4c4:	4b09      	ldr	r3, [pc, #36]	@ (3ed4ec <_ZN6MenuFX7SetMenuEPKcb+0x10c>)
  3ed4c6:	1c2c      	adds	r4, r5, #0
  3ed4c8:	34e0      	adds	r4, #224	@ 0xe0
  3ed4ca:	3901      	subs	r1, #1
  3ed4cc:	1c20      	adds	r0, r4, #0
  3ed4ce:	58f3      	ldr	r3, [r6, r3]
  3ed4d0:	4798      	blx	r3
  3ed4d2:	e7b8      	b.n	3ed446 <_ZN6MenuFX7SetMenuEPKcb+0x66>
  3ed4d4:	000c2c5c 	.word	0x000c2c5c
  3ed4d8:	fff6aa2c 	.word	0xfff6aa2c
  3ed4dc:	00002454 	.word	0x00002454
  3ed4e0:	00000438 	.word	0x00000438
  3ed4e4:	fff6aa34 	.word	0xfff6aa34
  3ed4e8:	fff9dc08 	.word	0xfff9dc08
  3ed4ec:	000043b4 	.word	0x000043b4
