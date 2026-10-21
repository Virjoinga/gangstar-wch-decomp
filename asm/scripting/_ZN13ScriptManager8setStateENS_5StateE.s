/* _ZN13ScriptManager8setStateENS_5StateE
 * ScriptManager::setState(ScriptManager::State)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033f1ed  Size: 0x2dc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033f1ec <_ZN13ScriptManager8setStateENS_5StateE>:
  33f1ec:	b5f0      	push	{r4, r5, r6, r7, lr}
  33f1ee:	465f      	mov	r7, fp
  33f1f0:	4656      	mov	r6, sl
  33f1f2:	464d      	mov	r5, r9
  33f1f4:	4644      	mov	r4, r8
  33f1f6:	b4f0      	push	{r4, r5, r6, r7}
  33f1f8:	4dab      	ldr	r5, [pc, #684]	@ (33f4a8 <_ZN13ScriptManager8setStateENS_5StateE+0x2bc>)
  33f1fa:	6903      	ldr	r3, [r0, #16]
  33f1fc:	468a      	mov	sl, r1
  33f1fe:	447d      	add	r5, pc
  33f200:	b093      	sub	sp, #76	@ 0x4c
  33f202:	4680      	mov	r8, r0
  33f204:	4553      	cmp	r3, sl
  33f206:	d008      	beq.n	33f21a <_ZN13ScriptManager8setStateENS_5StateE+0x2e>
  33f208:	f796 f840 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33f20c:	4652      	mov	r2, sl
  33f20e:	1c06      	adds	r6, r0, #0
  33f210:	2a06      	cmp	r2, #6
  33f212:	d909      	bls.n	33f228 <_ZN13ScriptManager8setStateENS_5StateE+0x3c>
  33f214:	4653      	mov	r3, sl
  33f216:	4642      	mov	r2, r8
  33f218:	6113      	str	r3, [r2, #16]
  33f21a:	b013      	add	sp, #76	@ 0x4c
  33f21c:	bc3c      	pop	{r2, r3, r4, r5}
  33f21e:	4690      	mov	r8, r2
  33f220:	4699      	mov	r9, r3
  33f222:	46a2      	mov	sl, r4
  33f224:	46ab      	mov	fp, r5
  33f226:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33f228:	0093      	lsls	r3, r2, #2
  33f22a:	4aa0      	ldr	r2, [pc, #640]	@ (33f4ac <_ZN13ScriptManager8setStateENS_5StateE+0x2c0>)
  33f22c:	18aa      	adds	r2, r5, r2
  33f22e:	589b      	ldr	r3, [r3, r2]
  33f230:	189b      	adds	r3, r3, r2
  33f232:	469f      	mov	pc, r3
  33f234:	499e      	ldr	r1, [pc, #632]	@ (33f4b0 <_ZN13ScriptManager8setStateENS_5StateE+0x2c4>)
  33f236:	2301      	movs	r3, #1
  33f238:	586a      	ldr	r2, [r5, r1]
  33f23a:	7013      	strb	r3, [r2, #0]
  33f23c:	4643      	mov	r3, r8
  33f23e:	6ada      	ldr	r2, [r3, #44]	@ 0x2c
  33f240:	2301      	movs	r3, #1
  33f242:	425b      	negs	r3, r3
  33f244:	6113      	str	r3, [r2, #16]
  33f246:	586a      	ldr	r2, [r5, r1]
  33f248:	2301      	movs	r3, #1
  33f24a:	4f9a      	ldr	r7, [pc, #616]	@ (33f4b4 <_ZN13ScriptManager8setStateENS_5StateE+0x2c8>)
  33f24c:	7013      	strb	r3, [r2, #0]
  33f24e:	6cf0      	ldr	r0, [r6, #76]	@ 0x4c
  33f250:	f7e4 fd8a 	bl	323d68 <_ZN11CHudManager4hideEv>
  33f254:	4640      	mov	r0, r8
  33f256:	f7fd ffaf 	bl	33d1b8 <_ZN13ScriptManager14showSkipButtonEv>
  33f25a:	59ea      	ldr	r2, [r5, r7]
  33f25c:	2100      	movs	r1, #0
  33f25e:	9205      	str	r2, [sp, #20]
  33f260:	6810      	ldr	r0, [r2, #0]
  33f262:	2200      	movs	r2, #0
  33f264:	f7c1 fffc 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  33f268:	9b05      	ldr	r3, [sp, #20]
  33f26a:	6818      	ldr	r0, [r3, #0]
  33f26c:	3004      	adds	r0, #4
  33f26e:	f7b2 fd45 	bl	2f1cfc <_ZN9Character8goToIdleEv>
  33f272:	f7f3 f961 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  33f276:	2100      	movs	r1, #0
  33f278:	f7f2 fdb4 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  33f27c:	f7f3 f95c 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  33f280:	498d      	ldr	r1, [pc, #564]	@ (33f4b8 <_ZN13ScriptManager8setStateENS_5StateE+0x2cc>)
  33f282:	f7f2 fefd 	bl	332080 <_ZN13CameraManager14updateUpVectorEf>
  33f286:	6cb0      	ldr	r0, [r6, #72]	@ 0x48
  33f288:	f7ed ff98 	bl	32d1bc <_ZN15CControlManager4lockEv>
  33f28c:	4b8b      	ldr	r3, [pc, #556]	@ (33f4bc <_ZN13ScriptManager8setStateENS_5StateE+0x2d0>)
  33f28e:	58ec      	ldr	r4, [r5, r3]
  33f290:	47a0      	blx	r4
  33f292:	f003 fbe3 	bl	342a5c <_ZN18WantedLevelManager16storeWantedLevelEv>
  33f296:	47a0      	blx	r4
  33f298:	f003 fe70 	bl	342f7c <_ZN18WantedLevelManager16resetWantedLevelEv>
  33f29c:	47a0      	blx	r4
  33f29e:	2100      	movs	r1, #0
  33f2a0:	f003 fbe6 	bl	342a70 <_ZN18WantedLevelManager4lockEi>
  33f2a4:	2003      	movs	r0, #3
  33f2a6:	f79d f875 	bl	2dc394 <_ZN9GS3DStuff12forceDespawnEi>
  33f2aa:	2005      	movs	r0, #5
  33f2ac:	f79d f872 	bl	2dc394 <_ZN9GS3DStuff12forceDespawnEi>
  33f2b0:	9b05      	ldr	r3, [sp, #20]
  33f2b2:	681a      	ldr	r2, [r3, #0]
  33f2b4:	239e      	movs	r3, #158	@ 0x9e
  33f2b6:	005b      	lsls	r3, r3, #1
  33f2b8:	58d2      	ldr	r2, [r2, r3]
  33f2ba:	4693      	mov	fp, r2
  33f2bc:	2a00      	cmp	r2, #0
  33f2be:	d0a9      	beq.n	33f214 <_ZN13ScriptManager8setStateENS_5StateE+0x28>
  33f2c0:	6910      	ldr	r0, [r2, #16]
  33f2c2:	2800      	cmp	r0, #0
  33f2c4:	d0a6      	beq.n	33f214 <_ZN13ScriptManager8setStateENS_5StateE+0x28>
  33f2c6:	6803      	ldr	r3, [r0, #0]
  33f2c8:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  33f2ca:	4798      	blx	r3
  33f2cc:	2800      	cmp	r0, #0
  33f2ce:	d0a1      	beq.n	33f214 <_ZN13ScriptManager8setStateENS_5StateE+0x28>
  33f2d0:	23ae      	movs	r3, #174	@ 0xae
  33f2d2:	009b      	lsls	r3, r3, #2
  33f2d4:	465a      	mov	r2, fp
  33f2d6:	58d3      	ldr	r3, [r2, r3]
  33f2d8:	2b00      	cmp	r3, #0
  33f2da:	d000      	beq.n	33f2de <_ZN13ScriptManager8setStateENS_5StateE+0xf2>
  33f2dc:	e0af      	b.n	33f43e <_ZN13ScriptManager8setStateENS_5StateE+0x252>
  33f2de:	465a      	mov	r2, fp
  33f2e0:	69d3      	ldr	r3, [r2, #28]
  33f2e2:	2b00      	cmp	r3, #0
  33f2e4:	d003      	beq.n	33f2ee <_ZN13ScriptManager8setStateENS_5StateE+0x102>
  33f2e6:	781b      	ldrb	r3, [r3, #0]
  33f2e8:	2b00      	cmp	r3, #0
  33f2ea:	d000      	beq.n	33f2ee <_ZN13ScriptManager8setStateENS_5StateE+0x102>
  33f2ec:	e0a2      	b.n	33f434 <_ZN13ScriptManager8setStateENS_5StateE+0x248>
  33f2ee:	f79b fd29 	bl	2dad44 <_ZN9GS3DStuff15getSceneOctTreeEv>
  33f2f2:	59eb      	ldr	r3, [r5, r7]
  33f2f4:	6840      	ldr	r0, [r0, #4]
  33f2f6:	681b      	ldr	r3, [r3, #0]
  33f2f8:	9006      	str	r0, [sp, #24]
  33f2fa:	a80f      	add	r0, sp, #60	@ 0x3c
  33f2fc:	1d19      	adds	r1, r3, #4
  33f2fe:	685b      	ldr	r3, [r3, #4]
  33f300:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33f302:	4798      	blx	r3
  33f304:	9b06      	ldr	r3, [sp, #24]
  33f306:	689b      	ldr	r3, [r3, #8]
  33f308:	9303      	str	r3, [sp, #12]
  33f30a:	2b00      	cmp	r3, #0
  33f30c:	d100      	bne.n	33f310 <_ZN13ScriptManager8setStateENS_5StateE+0x124>
  33f30e:	e09f      	b.n	33f450 <_ZN13ScriptManager8setStateENS_5StateE+0x264>
  33f310:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  33f312:	9a10      	ldr	r2, [sp, #64]	@ 0x40
  33f314:	2600      	movs	r6, #0
  33f316:	930b      	str	r3, [sp, #44]	@ 0x2c
  33f318:	9b11      	ldr	r3, [sp, #68]	@ 0x44
  33f31a:	920a      	str	r2, [sp, #40]	@ 0x28
  33f31c:	2200      	movs	r2, #0
  33f31e:	9309      	str	r3, [sp, #36]	@ 0x24
  33f320:	4b65      	ldr	r3, [pc, #404]	@ (33f4b8 <_ZN13ScriptManager8setStateENS_5StateE+0x2cc>)
  33f322:	9207      	str	r2, [sp, #28]
  33f324:	9308      	str	r3, [sp, #32]
  33f326:	e004      	b.n	33f332 <_ZN13ScriptManager8setStateENS_5StateE+0x146>
  33f328:	9a03      	ldr	r2, [sp, #12]
  33f32a:	3601      	adds	r6, #1
  33f32c:	42b2      	cmp	r2, r6
  33f32e:	d800      	bhi.n	33f332 <_ZN13ScriptManager8setStateENS_5StateE+0x146>
  33f330:	e090      	b.n	33f454 <_ZN13ScriptManager8setStateENS_5StateE+0x268>
  33f332:	9a06      	ldr	r2, [sp, #24]
  33f334:	6813      	ldr	r3, [r2, #0]
  33f336:	00b2      	lsls	r2, r6, #2
  33f338:	58d3      	ldr	r3, [r2, r3]
  33f33a:	689f      	ldr	r7, [r3, #8]
  33f33c:	2f00      	cmp	r7, #0
  33f33e:	d0f3      	beq.n	33f328 <_ZN13ScriptManager8setStateENS_5StateE+0x13c>
  33f340:	2326      	movs	r3, #38	@ 0x26
  33f342:	5cfa      	ldrb	r2, [r7, r3]
  33f344:	4b5e      	ldr	r3, [pc, #376]	@ (33f4c0 <_ZN13ScriptManager8setStateENS_5StateE+0x2d4>)
  33f346:	0092      	lsls	r2, r2, #2
  33f348:	58eb      	ldr	r3, [r5, r3]
  33f34a:	681b      	ldr	r3, [r3, #0]
  33f34c:	58d3      	ldr	r3, [r2, r3]
  33f34e:	681b      	ldr	r3, [r3, #0]
  33f350:	2b0b      	cmp	r3, #11
  33f352:	d1e9      	bne.n	33f328 <_ZN13ScriptManager8setStateENS_5StateE+0x13c>
  33f354:	6879      	ldr	r1, [r7, #4]
  33f356:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  33f358:	f684 efe6 	blx	1c4328 <__aeabi_fsub@plt>
  33f35c:	68b9      	ldr	r1, [r7, #8]
  33f35e:	1c04      	adds	r4, r0, #0
  33f360:	980a      	ldr	r0, [sp, #40]	@ 0x28
  33f362:	f684 efe2 	blx	1c4328 <__aeabi_fsub@plt>
  33f366:	68f9      	ldr	r1, [r7, #12]
  33f368:	4681      	mov	r9, r0
  33f36a:	9809      	ldr	r0, [sp, #36]	@ 0x24
  33f36c:	f684 efdc 	blx	1c4328 <__aeabi_fsub@plt>
  33f370:	1c21      	adds	r1, r4, #0
  33f372:	9004      	str	r0, [sp, #16]
  33f374:	1c20      	adds	r0, r4, #0
  33f376:	f685 e9d6 	blx	1c4724 <__aeabi_fmul@plt>
  33f37a:	4649      	mov	r1, r9
  33f37c:	1c04      	adds	r4, r0, #0
  33f37e:	4648      	mov	r0, r9
  33f380:	f685 e9d0 	blx	1c4724 <__aeabi_fmul@plt>
  33f384:	1c01      	adds	r1, r0, #0
  33f386:	1c20      	adds	r0, r4, #0
  33f388:	f684 eee4 	blx	1c4154 <__aeabi_fadd@plt>
  33f38c:	1c04      	adds	r4, r0, #0
  33f38e:	9804      	ldr	r0, [sp, #16]
  33f390:	1c01      	adds	r1, r0, #0
  33f392:	f685 e9c8 	blx	1c4724 <__aeabi_fmul@plt>
  33f396:	1c01      	adds	r1, r0, #0
  33f398:	1c20      	adds	r0, r4, #0
  33f39a:	f684 eedc 	blx	1c4154 <__aeabi_fadd@plt>
  33f39e:	9b07      	ldr	r3, [sp, #28]
  33f3a0:	1c04      	adds	r4, r0, #0
  33f3a2:	2b00      	cmp	r3, #0
  33f3a4:	d004      	beq.n	33f3b0 <_ZN13ScriptManager8setStateENS_5StateE+0x1c4>
  33f3a6:	9908      	ldr	r1, [sp, #32]
  33f3a8:	f685 e9f8 	blx	1c479c <__aeabi_fcmplt@plt>
  33f3ac:	2800      	cmp	r0, #0
  33f3ae:	d0bb      	beq.n	33f328 <_ZN13ScriptManager8setStateENS_5StateE+0x13c>
  33f3b0:	1c38      	adds	r0, r7, #0
  33f3b2:	f7c7 fcbb 	bl	306d2c <_ZNK10SpawnPoint17hasCloseNeighborsEv>
  33f3b6:	2800      	cmp	r0, #0
  33f3b8:	d171      	bne.n	33f49e <_ZN13ScriptManager8setStateENS_5StateE+0x2b2>
  33f3ba:	9a06      	ldr	r2, [sp, #24]
  33f3bc:	9707      	str	r7, [sp, #28]
  33f3be:	9408      	str	r4, [sp, #32]
  33f3c0:	6892      	ldr	r2, [r2, #8]
  33f3c2:	9203      	str	r2, [sp, #12]
  33f3c4:	e7b0      	b.n	33f328 <_ZN13ScriptManager8setStateENS_5StateE+0x13c>
  33f3c6:	4640      	mov	r0, r8
  33f3c8:	f7fd fee4 	bl	33d194 <_ZN13ScriptManager14hideSkipButtonEv>
  33f3cc:	244d      	movs	r4, #77	@ 0x4d
  33f3ce:	4642      	mov	r2, r8
  33f3d0:	5d13      	ldrb	r3, [r2, r4]
  33f3d2:	2b00      	cmp	r3, #0
  33f3d4:	d15c      	bne.n	33f490 <_ZN13ScriptManager8setStateENS_5StateE+0x2a4>
  33f3d6:	4b39      	ldr	r3, [pc, #228]	@ (33f4bc <_ZN13ScriptManager8setStateENS_5StateE+0x2d0>)
  33f3d8:	58ec      	ldr	r4, [r5, r3]
  33f3da:	47a0      	blx	r4
  33f3dc:	f003 fb50 	bl	342a80 <_ZN18WantedLevelManager6unlockEv>
  33f3e0:	47a0      	blx	r4
  33f3e2:	f003 fdb3 	bl	342f4c <_ZN18WantedLevelManager18restoreWantedLevelEv>
  33f3e6:	4b33      	ldr	r3, [pc, #204]	@ (33f4b4 <_ZN13ScriptManager8setStateENS_5StateE+0x2c8>)
  33f3e8:	2100      	movs	r1, #0
  33f3ea:	58eb      	ldr	r3, [r5, r3]
  33f3ec:	681a      	ldr	r2, [r3, #0]
  33f3ee:	4b35      	ldr	r3, [pc, #212]	@ (33f4c4 <_ZN13ScriptManager8setStateENS_5StateE+0x2d8>)
  33f3f0:	54d1      	strb	r1, [r2, r3]
  33f3f2:	4b2f      	ldr	r3, [pc, #188]	@ (33f4b0 <_ZN13ScriptManager8setStateENS_5StateE+0x2c4>)
  33f3f4:	58eb      	ldr	r3, [r5, r3]
  33f3f6:	7019      	strb	r1, [r3, #0]
  33f3f8:	e70c      	b.n	33f214 <_ZN13ScriptManager8setStateENS_5StateE+0x28>
  33f3fa:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  33f3fc:	f7e4 f8d8 	bl	3235b0 <_ZN11CHudManager4showEv>
  33f400:	f7f3 f89a 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  33f404:	2101      	movs	r1, #1
  33f406:	f7f2 fced 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  33f40a:	4b2a      	ldr	r3, [pc, #168]	@ (33f4b4 <_ZN13ScriptManager8setStateENS_5StateE+0x2c8>)
  33f40c:	2101      	movs	r1, #1
  33f40e:	4249      	negs	r1, r1
  33f410:	58eb      	ldr	r3, [r5, r3]
  33f412:	681b      	ldr	r3, [r3, #0]
  33f414:	685a      	ldr	r2, [r3, #4]
  33f416:	1d18      	adds	r0, r3, #4
  33f418:	2300      	movs	r3, #0
  33f41a:	9300      	str	r3, [sp, #0]
  33f41c:	9301      	str	r3, [sp, #4]
  33f41e:	2398      	movs	r3, #152	@ 0x98
  33f420:	58d4      	ldr	r4, [r2, r3]
  33f422:	2201      	movs	r2, #1
  33f424:	2300      	movs	r3, #0
  33f426:	47a0      	blx	r4
  33f428:	6cb0      	ldr	r0, [r6, #72]	@ 0x48
  33f42a:	f7ee f80b 	bl	32d444 <_ZN15CControlManager6unlockEv>
  33f42e:	e6f1      	b.n	33f214 <_ZN13ScriptManager8setStateENS_5StateE+0x28>
  33f430:	491f      	ldr	r1, [pc, #124]	@ (33f4b0 <_ZN13ScriptManager8setStateENS_5StateE+0x2c4>)
  33f432:	e708      	b.n	33f246 <_ZN13ScriptManager8setStateENS_5StateE+0x5a>
  33f434:	6853      	ldr	r3, [r2, #4]
  33f436:	055a      	lsls	r2, r3, #21
  33f438:	d500      	bpl.n	33f43c <_ZN13ScriptManager8setStateENS_5StateE+0x250>
  33f43a:	e758      	b.n	33f2ee <_ZN13ScriptManager8setStateENS_5StateE+0x102>
  33f43c:	e6ea      	b.n	33f214 <_ZN13ScriptManager8setStateENS_5StateE+0x28>
  33f43e:	4640      	mov	r0, r8
  33f440:	f7fd fe24 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  33f444:	f7f6 fc28 	bl	335c98 <_ZNK7Mission8getStateEv>
  33f448:	2804      	cmp	r0, #4
  33f44a:	d000      	beq.n	33f44e <_ZN13ScriptManager8setStateENS_5StateE+0x262>
  33f44c:	e747      	b.n	33f2de <_ZN13ScriptManager8setStateENS_5StateE+0xf2>
  33f44e:	e6e1      	b.n	33f214 <_ZN13ScriptManager8setStateENS_5StateE+0x28>
  33f450:	2200      	movs	r2, #0
  33f452:	9207      	str	r2, [sp, #28]
  33f454:	9a07      	ldr	r2, [sp, #28]
  33f456:	ac0c      	add	r4, sp, #48	@ 0x30
  33f458:	1c21      	adds	r1, r4, #0
  33f45a:	6853      	ldr	r3, [r2, #4]
  33f45c:	930c      	str	r3, [sp, #48]	@ 0x30
  33f45e:	6893      	ldr	r3, [r2, #8]
  33f460:	930d      	str	r3, [sp, #52]	@ 0x34
  33f462:	68d3      	ldr	r3, [r2, #12]
  33f464:	2200      	movs	r2, #0
  33f466:	930e      	str	r3, [sp, #56]	@ 0x38
  33f468:	465b      	mov	r3, fp
  33f46a:	6998      	ldr	r0, [r3, #24]
  33f46c:	2300      	movs	r3, #0
  33f46e:	f7e0 fd6b 	bl	31ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>
  33f472:	465a      	mov	r2, fp
  33f474:	900e      	str	r0, [sp, #56]	@ 0x38
  33f476:	6813      	ldr	r3, [r2, #0]
  33f478:	9907      	ldr	r1, [sp, #28]
  33f47a:	4658      	mov	r0, fp
  33f47c:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  33f47e:	3110      	adds	r1, #16
  33f480:	4798      	blx	r3
  33f482:	465a      	mov	r2, fp
  33f484:	6813      	ldr	r3, [r2, #0]
  33f486:	4658      	mov	r0, fp
  33f488:	1c21      	adds	r1, r4, #0
  33f48a:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  33f48c:	4798      	blx	r3
  33f48e:	e6c1      	b.n	33f214 <_ZN13ScriptManager8setStateENS_5StateE+0x28>
  33f490:	4640      	mov	r0, r8
  33f492:	f7fd ff9d 	bl	33d3d0 <_ZN13ScriptManager22resumeBlockingCommandsEv>
  33f496:	2300      	movs	r3, #0
  33f498:	4642      	mov	r2, r8
  33f49a:	5513      	strb	r3, [r2, r4]
  33f49c:	e79b      	b.n	33f3d6 <_ZN13ScriptManager8setStateENS_5StateE+0x1ea>
  33f49e:	9b06      	ldr	r3, [sp, #24]
  33f4a0:	689b      	ldr	r3, [r3, #8]
  33f4a2:	9303      	str	r3, [sp, #12]
  33f4a4:	e740      	b.n	33f328 <_ZN13ScriptManager8setStateENS_5StateE+0x13c>
  33f4a6:	0000      	movs	r0, r0
  33f4a8:	00170e46 	.word	0x00170e46
  33f4ac:	fff7f228 	.word	0xfff7f228
  33f4b0:	00004544 	.word	0x00004544
  33f4b4:	00001ea0 	.word	0x00001ea0
  33f4b8:	00000000 	.word	0x00000000
  33f4bc:	00002d1c 	.word	0x00002d1c
  33f4c0:	00001b50 	.word	0x00001b50
  33f4c4:	00000179 	.word	0x00000179
