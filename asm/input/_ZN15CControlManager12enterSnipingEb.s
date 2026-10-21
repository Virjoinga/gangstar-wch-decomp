/* _ZN15CControlManager12enterSnipingEb
 * CControlManager::enterSniping(bool)
 *
 * Area:        input
 * Source file: CControlManager.cpp
 * Address:     0x0032d299  Size: 0xf4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d298 <_ZN15CControlManager12enterSnipingEb>:
  32d298:	b5f0      	push	{r4, r5, r6, r7, lr}
  32d29a:	4647      	mov	r7, r8
  32d29c:	b480      	push	{r7}
  32d29e:	4b33      	ldr	r3, [pc, #204]	@ (32d36c <_ZN15CControlManager12enterSnipingEb+0xd4>)
  32d2a0:	b082      	sub	sp, #8
  32d2a2:	1c0c      	adds	r4, r1, #0
  32d2a4:	4698      	mov	r8, r3
  32d2a6:	1c07      	adds	r7, r0, #0
  32d2a8:	f7a7 fff0 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32d2ac:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  32d2ae:	f7f6 fc05 	bl	323abc <_ZN11CHudManager7snipingEv>
  32d2b2:	f7d3 fd89 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32d2b6:	1d06      	adds	r6, r0, #4
  32d2b8:	1c05      	adds	r5, r0, #0
  32d2ba:	1c30      	adds	r0, r6, #0
  32d2bc:	44f8      	add	r8, pc
  32d2be:	f7c5 f95f 	bl	2f2580 <_ZN9Character14goToCombatIdleEv>
  32d2c2:	2c00      	cmp	r4, #0
  32d2c4:	d13f      	bne.n	32d346 <_ZN15CControlManager12enterSnipingEb+0xae>
  32d2c6:	6838      	ldr	r0, [r7, #0]
  32d2c8:	6803      	ldr	r3, [r0, #0]
  32d2ca:	691b      	ldr	r3, [r3, #16]
  32d2cc:	4798      	blx	r3
  32d2ce:	68f8      	ldr	r0, [r7, #12]
  32d2d0:	6038      	str	r0, [r7, #0]
  32d2d2:	6803      	ldr	r3, [r0, #0]
  32d2d4:	68db      	ldr	r3, [r3, #12]
  32d2d6:	4798      	blx	r3
  32d2d8:	f010 f842 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  32d2dc:	234e      	movs	r3, #78	@ 0x4e
  32d2de:	5cc3      	ldrb	r3, [r0, r3]
  32d2e0:	2b00      	cmp	r3, #0
  32d2e2:	d103      	bne.n	32d2ec <_ZN15CControlManager12enterSnipingEb+0x54>
  32d2e4:	b002      	add	sp, #8
  32d2e6:	bc04      	pop	{r2}
  32d2e8:	4690      	mov	r8, r2
  32d2ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32d2ec:	f7a7 ffce 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32d2f0:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  32d2f2:	f004 f8e1 	bl	3314b8 <_ZNK13WeaponManager16getCurrentWeaponEv>
  32d2f6:	f003 f82d 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  32d2fa:	2808      	cmp	r0, #8
  32d2fc:	d02f      	beq.n	32d35e <_ZN15CControlManager12enterSnipingEb+0xc6>
  32d2fe:	2809      	cmp	r0, #9
  32d300:	d1f0      	bne.n	32d2e4 <_ZN15CControlManager12enterSnipingEb+0x4c>
  32d302:	4b1b      	ldr	r3, [pc, #108]	@ (32d370 <_ZN15CControlManager12enterSnipingEb+0xd8>)
  32d304:	4641      	mov	r1, r8
  32d306:	4c1b      	ldr	r4, [pc, #108]	@ (32d374 <_ZN15CControlManager12enterSnipingEb+0xdc>)
  32d308:	58ca      	ldr	r2, [r1, r3]
  32d30a:	7813      	ldrb	r3, [r2, #0]
  32d30c:	2b00      	cmp	r3, #0
  32d30e:	d1e9      	bne.n	32d2e4 <_ZN15CControlManager12enterSnipingEb+0x4c>
  32d310:	2301      	movs	r3, #1
  32d312:	7013      	strb	r3, [r2, #0]
  32d314:	f7b7 fabe 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  32d318:	1c21      	adds	r1, r4, #0
  32d31a:	4a17      	ldr	r2, [pc, #92]	@ (32d378 <_ZN15CControlManager12enterSnipingEb+0xe0>)
  32d31c:	f7b6 fdb6 	bl	2e3e8c <_ZN11MenuManager14setTutorialIdsEii>
  32d320:	f7b7 fab8 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  32d324:	f7b7 f99a 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  32d328:	2800      	cmp	r0, #0
  32d32a:	dd04      	ble.n	32d336 <_ZN15CControlManager12enterSnipingEb+0x9e>
  32d32c:	f7b7 fab2 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  32d330:	2100      	movs	r1, #0
  32d332:	f7b9 f895 	bl	2e6460 <_ZN11MenuManager6popAllEb>
  32d336:	f7b7 faad 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  32d33a:	4910      	ldr	r1, [pc, #64]	@ (32d37c <_ZN15CControlManager12enterSnipingEb+0xe4>)
  32d33c:	2201      	movs	r2, #1
  32d33e:	4441      	add	r1, r8
  32d340:	f7b9 f8bc 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  32d344:	e7ce      	b.n	32d2e4 <_ZN15CControlManager12enterSnipingEb+0x4c>
  32d346:	f005 f8f7 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32d34a:	2d00      	cmp	r5, #0
  32d34c:	d00c      	beq.n	32d368 <_ZN15CControlManager12enterSnipingEb+0xd0>
  32d34e:	1c32      	adds	r2, r6, #0
  32d350:	2300      	movs	r3, #0
  32d352:	9300      	str	r3, [sp, #0]
  32d354:	2104      	movs	r1, #4
  32d356:	4b0a      	ldr	r3, [pc, #40]	@ (32d380 <_ZN15CControlManager12enterSnipingEb+0xe8>)
  32d358:	f004 ffb0 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  32d35c:	e7b3      	b.n	32d2c6 <_ZN15CControlManager12enterSnipingEb+0x2e>
  32d35e:	4b09      	ldr	r3, [pc, #36]	@ (32d384 <_ZN15CControlManager12enterSnipingEb+0xec>)
  32d360:	4641      	mov	r1, r8
  32d362:	4c09      	ldr	r4, [pc, #36]	@ (32d388 <_ZN15CControlManager12enterSnipingEb+0xf0>)
  32d364:	58ca      	ldr	r2, [r1, r3]
  32d366:	e7d0      	b.n	32d30a <_ZN15CControlManager12enterSnipingEb+0x72>
  32d368:	2200      	movs	r2, #0
  32d36a:	e7f1      	b.n	32d350 <_ZN15CControlManager12enterSnipingEb+0xb8>
  32d36c:	00182d88 	.word	0x00182d88
  32d370:	0000251c 	.word	0x0000251c
  32d374:	00003088 	.word	0x00003088
  32d378:	00003087 	.word	0x00003087
  32d37c:	fff64c44 	.word	0xfff64c44
  32d380:	3e99999a 	.word	0x3e99999a
  32d384:	00000388 	.word	0x00000388
  32d388:	00003086 	.word	0x00003086
