/* _ZN20SniperControlHandler15onKeyboardEventEPK6IEvent
 * SniperControlHandler::onKeyboardEvent(IEvent const*)
 *
 * Area:        input
 * Source file: SniperControlHandler.cpp
 * Address:     0x0032f201  Size: 0x190
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f200 <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent>:
  32f200:	b5f0      	push	{r4, r5, r6, r7, lr}
  32f202:	4657      	mov	r7, sl
  32f204:	4646      	mov	r6, r8
  32f206:	b4c0      	push	{r6, r7}
  32f208:	4f56      	ldr	r7, [pc, #344]	@ (32f364 <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x164>)
  32f20a:	7c0b      	ldrb	r3, [r1, #16]
  32f20c:	b093      	sub	sp, #76	@ 0x4c
  32f20e:	447f      	add	r7, pc
  32f210:	1c05      	adds	r5, r0, #0
  32f212:	1c0c      	adds	r4, r1, #0
  32f214:	2b00      	cmp	r3, #0
  32f216:	d10a      	bne.n	32f22e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x2e>
  32f218:	68cb      	ldr	r3, [r1, #12]
  32f21a:	2b46      	cmp	r3, #70	@ 0x46
  32f21c:	d004      	beq.n	32f228 <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x28>
  32f21e:	b013      	add	sp, #76	@ 0x4c
  32f220:	bc0c      	pop	{r2, r3}
  32f222:	4690      	mov	r8, r2
  32f224:	469a      	mov	sl, r3
  32f226:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32f228:	f7ff ffb0 	bl	32f18c <_ZN20SniperControlHandler20handleAttackReleasedEv>
  32f22c:	e7f7      	b.n	32f21e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x1e>
  32f22e:	f7d1 fdcb 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32f232:	68e3      	ldr	r3, [r4, #12]
  32f234:	1c06      	adds	r6, r0, #0
  32f236:	1c19      	adds	r1, r3, #0
  32f238:	3925      	subs	r1, #37	@ 0x25
  32f23a:	2961      	cmp	r1, #97	@ 0x61
  32f23c:	d8ef      	bhi.n	32f21e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x1e>
  32f23e:	4a4a      	ldr	r2, [pc, #296]	@ (32f368 <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x168>)
  32f240:	008b      	lsls	r3, r1, #2
  32f242:	18ba      	adds	r2, r7, r2
  32f244:	589b      	ldr	r3, [r3, r2]
  32f246:	189b      	adds	r3, r3, r2
  32f248:	469f      	mov	pc, r3
  32f24a:	4b48      	ldr	r3, [pc, #288]	@ (32f36c <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x16c>)
  32f24c:	18fc      	adds	r4, r7, r3
  32f24e:	6823      	ldr	r3, [r4, #0]
  32f250:	2b06      	cmp	r3, #6
  32f252:	dde4      	ble.n	32f21e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x1e>
  32f254:	f003 f970 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32f258:	6821      	ldr	r1, [r4, #0]
  32f25a:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  32f25c:	1e4b      	subs	r3, r1, #1
  32f25e:	6023      	str	r3, [r4, #0]
  32f260:	f004 fe7a 	bl	333f58 <_ZN9FPSCamera4zoomEi>
  32f264:	e7db      	b.n	32f21e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x1e>
  32f266:	68eb      	ldr	r3, [r5, #12]
  32f268:	2b01      	cmp	r3, #1
  32f26a:	d072      	beq.n	32f352 <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x152>
  32f26c:	1c28      	adds	r0, r5, #0
  32f26e:	f7ff ff73 	bl	32f158 <_ZN20SniperControlHandler19handleAttackPressedEv>
  32f272:	e7d4      	b.n	32f21e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x1e>
  32f274:	4b3d      	ldr	r3, [pc, #244]	@ (32f36c <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x16c>)
  32f276:	18fc      	adds	r4, r7, r3
  32f278:	6823      	ldr	r3, [r4, #0]
  32f27a:	2b31      	cmp	r3, #49	@ 0x31
  32f27c:	dccf      	bgt.n	32f21e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x1e>
  32f27e:	f003 f95b 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32f282:	6821      	ldr	r1, [r4, #0]
  32f284:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  32f286:	1c4b      	adds	r3, r1, #1
  32f288:	6023      	str	r3, [r4, #0]
  32f28a:	f004 fe65 	bl	333f58 <_ZN9FPSCamera4zoomEi>
  32f28e:	e7c6      	b.n	32f21e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x1e>
  32f290:	f7d2 f980 	bl	301594 <_ZN10PlayerTest8showMeshEv>
  32f294:	1d30      	adds	r0, r6, #4
  32f296:	f7c5 f9df 	bl	2f4658 <_ZN9Character4showEv>
  32f29a:	e7c0      	b.n	32f21e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x1e>
  32f29c:	f7d1 fd72 	bl	300d84 <_ZN10PlayerTest8hideMeshEv>
  32f2a0:	1d30      	adds	r0, r6, #4
  32f2a2:	f7c3 ff8b 	bl	2f31bc <_ZN9Character4hideEv>
  32f2a6:	e7ba      	b.n	32f21e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x1e>
  32f2a8:	f003 f946 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32f2ac:	2e00      	cmp	r6, #0
  32f2ae:	d056      	beq.n	32f35e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x15e>
  32f2b0:	1d32      	adds	r2, r6, #4
  32f2b2:	2300      	movs	r3, #0
  32f2b4:	9300      	str	r3, [sp, #0]
  32f2b6:	2100      	movs	r1, #0
  32f2b8:	4b2d      	ldr	r3, [pc, #180]	@ (32f370 <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x170>)
  32f2ba:	f002 ffff 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  32f2be:	e7ae      	b.n	32f21e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x1e>
  32f2c0:	f003 f93a 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32f2c4:	2e00      	cmp	r6, #0
  32f2c6:	d048      	beq.n	32f35a <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x15a>
  32f2c8:	1d32      	adds	r2, r6, #4
  32f2ca:	2300      	movs	r3, #0
  32f2cc:	9300      	str	r3, [sp, #0]
  32f2ce:	2104      	movs	r1, #4
  32f2d0:	4b27      	ldr	r3, [pc, #156]	@ (32f370 <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x170>)
  32f2d2:	f002 fff3 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  32f2d6:	e7a2      	b.n	32f21e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x1e>
  32f2d8:	f003 f92e 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32f2dc:	4925      	ldr	r1, [pc, #148]	@ (32f374 <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x174>)
  32f2de:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  32f2e0:	f004 fd6a 	bl	333db8 <_ZN9FPSCamera16incVerticalAngleEf>
  32f2e4:	e79b      	b.n	32f21e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x1e>
  32f2e6:	f003 f927 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32f2ea:	4923      	ldr	r1, [pc, #140]	@ (32f378 <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x178>)
  32f2ec:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  32f2ee:	f004 fd63 	bl	333db8 <_ZN9FPSCamera16incVerticalAngleEf>
  32f2f2:	e794      	b.n	32f21e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x1e>
  32f2f4:	6843      	ldr	r3, [r0, #4]
  32f2f6:	3604      	adds	r6, #4
  32f2f8:	1c30      	adds	r0, r6, #0
  32f2fa:	6c9a      	ldr	r2, [r3, #72]	@ 0x48
  32f2fc:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  32f2fe:	4c1f      	ldr	r4, [pc, #124]	@ (32f37c <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x17c>)
  32f300:	4692      	mov	sl, r2
  32f302:	4798      	blx	r3
  32f304:	491e      	ldr	r1, [pc, #120]	@ (32f380 <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x180>)
  32f306:	ad0e      	add	r5, sp, #56	@ 0x38
  32f308:	593c      	ldr	r4, [r7, r4]
  32f30a:	46b0      	mov	r8, r6
  32f30c:	1c0a      	adds	r2, r1, #0
  32f30e:	1c06      	adds	r6, r0, #0
  32f310:	4b1c      	ldr	r3, [pc, #112]	@ (32f384 <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x184>)
  32f312:	1c28      	adds	r0, r5, #0
  32f314:	47a0      	blx	r4
  32f316:	ac0a      	add	r4, sp, #40	@ 0x28
  32f318:	4b1b      	ldr	r3, [pc, #108]	@ (32f388 <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x188>)
  32f31a:	1c20      	adds	r0, r4, #0
  32f31c:	1c31      	adds	r1, r6, #0
  32f31e:	1c2a      	adds	r2, r5, #0
  32f320:	58fb      	ldr	r3, [r7, r3]
  32f322:	4798      	blx	r3
  32f324:	4640      	mov	r0, r8
  32f326:	1c21      	adds	r1, r4, #0
  32f328:	47d0      	blx	sl
  32f32a:	e778      	b.n	32f21e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x1e>
  32f32c:	6843      	ldr	r3, [r0, #4]
  32f32e:	3604      	adds	r6, #4
  32f330:	1c30      	adds	r0, r6, #0
  32f332:	6c9a      	ldr	r2, [r3, #72]	@ 0x48
  32f334:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  32f336:	4c11      	ldr	r4, [pc, #68]	@ (32f37c <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x17c>)
  32f338:	4692      	mov	sl, r2
  32f33a:	4798      	blx	r3
  32f33c:	4910      	ldr	r1, [pc, #64]	@ (32f380 <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x180>)
  32f33e:	ad06      	add	r5, sp, #24
  32f340:	593c      	ldr	r4, [r7, r4]
  32f342:	46b0      	mov	r8, r6
  32f344:	1c0a      	adds	r2, r1, #0
  32f346:	1c06      	adds	r6, r0, #0
  32f348:	4b10      	ldr	r3, [pc, #64]	@ (32f38c <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x18c>)
  32f34a:	1c28      	adds	r0, r5, #0
  32f34c:	47a0      	blx	r4
  32f34e:	ac02      	add	r4, sp, #8
  32f350:	e7e2      	b.n	32f318 <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x118>
  32f352:	1c28      	adds	r0, r5, #0
  32f354:	f7ff fed0 	bl	32f0f8 <_ZN20SniperControlHandler16handleAttackHeldEv>
  32f358:	e761      	b.n	32f21e <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0x1e>
  32f35a:	2200      	movs	r2, #0
  32f35c:	e7b5      	b.n	32f2ca <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0xca>
  32f35e:	2200      	movs	r2, #0
  32f360:	e7a7      	b.n	32f2b2 <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent+0xb2>
  32f362:	0000      	movs	r0, r0
  32f364:	00180e36 	.word	0x00180e36
  32f368:	fff76a2c 	.word	0xfff76a2c
  32f36c:	00005928 	.word	0x00005928
  32f370:	3e99999a 	.word	0x3e99999a
  32f374:	bf800000 	.word	0xbf800000
  32f378:	3f800000 	.word	0x3f800000
  32f37c:	00004130 	.word	0x00004130
  32f380:	00000000 	.word	0x00000000
  32f384:	bc8efa35 	.word	0xbc8efa35
  32f388:	00004964 	.word	0x00004964
  32f38c:	3c8efa35 	.word	0x3c8efa35
