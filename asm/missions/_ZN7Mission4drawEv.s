/* _ZN7Mission4drawEv
 * Mission::draw()
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x0033620d  Size: 0x138
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033620c <_ZN7Mission4drawEv>:
  33620c:	b5f0      	push	{r4, r5, r6, r7, lr}
  33620e:	b093      	sub	sp, #76	@ 0x4c
  336210:	1c05      	adds	r5, r0, #0
  336212:	f79f f83b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  336216:	a911      	add	r1, sp, #68	@ 0x44
  336218:	1c04      	adds	r4, r0, #0
  33621a:	aa10      	add	r2, sp, #64	@ 0x40
  33621c:	f79e fb0e 	bl	2d483c <_ZNK11Application19GetScreenDimensionsERiS0_>
  336220:	6a60      	ldr	r0, [r4, #36]	@ 0x24
  336222:	6803      	ldr	r3, [r0, #0]
  336224:	699b      	ldr	r3, [r3, #24]
  336226:	4798      	blx	r3
  336228:	69eb      	ldr	r3, [r5, #28]
  33622a:	1c07      	adds	r7, r0, #0
  33622c:	2b02      	cmp	r3, #2
  33622e:	d060      	beq.n	3362f2 <_ZN7Mission4drawEv+0xe6>
  336230:	2b02      	cmp	r3, #2
  336232:	dd0c      	ble.n	33624e <_ZN7Mission4drawEv+0x42>
  336234:	2b03      	cmp	r3, #3
  336236:	d03e      	beq.n	3362b6 <_ZN7Mission4drawEv+0xaa>
  336238:	2b05      	cmp	r3, #5
  33623a:	d10a      	bne.n	336252 <_ZN7Mission4drawEv+0x46>
  33623c:	f7ae fb2a 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  336240:	210a      	movs	r1, #10
  336242:	4a3f      	ldr	r2, [pc, #252]	@ (336340 <_ZN7Mission4drawEv+0x134>)
  336244:	2300      	movs	r3, #0
  336246:	f7af fa01 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  33624a:	b013      	add	sp, #76	@ 0x4c
  33624c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33624e:	2b01      	cmp	r3, #1
  336250:	d011      	beq.n	336276 <_ZN7Mission4drawEv+0x6a>
  336252:	23e4      	movs	r3, #228	@ 0xe4
  336254:	58eb      	ldr	r3, [r5, r3]
  336256:	2b00      	cmp	r3, #0
  336258:	ddf7      	ble.n	33624a <_ZN7Mission4drawEv+0x3e>
  33625a:	2400      	movs	r4, #0
  33625c:	00a3      	lsls	r3, r4, #2
  33625e:	18eb      	adds	r3, r5, r3
  336260:	33c4      	adds	r3, #196	@ 0xc4
  336262:	6818      	ldr	r0, [r3, #0]
  336264:	3401      	adds	r4, #1
  336266:	6803      	ldr	r3, [r0, #0]
  336268:	68db      	ldr	r3, [r3, #12]
  33626a:	4798      	blx	r3
  33626c:	23e4      	movs	r3, #228	@ 0xe4
  33626e:	58eb      	ldr	r3, [r5, r3]
  336270:	42a3      	cmp	r3, r4
  336272:	dcf3      	bgt.n	33625c <_ZN7Mission4drawEv+0x50>
  336274:	e7e9      	b.n	33624a <_ZN7Mission4drawEv+0x3e>
  336276:	68e9      	ldr	r1, [r5, #12]
  336278:	2900      	cmp	r1, #0
  33627a:	dd5e      	ble.n	33633a <_ZN7Mission4drawEv+0x12e>
  33627c:	68ab      	ldr	r3, [r5, #8]
  33627e:	0218      	lsls	r0, r3, #8
  336280:	1ac0      	subs	r0, r0, r3
  336282:	f68e e8ac 	blx	1c43dc <__aeabi_idiv@plt>
  336286:	1c06      	adds	r6, r0, #0
  336288:	692b      	ldr	r3, [r5, #16]
  33628a:	2b01      	cmp	r3, #1
  33628c:	d052      	beq.n	336334 <_ZN7Mission4drawEv+0x128>
  33628e:	683a      	ldr	r2, [r7, #0]
  336290:	23c8      	movs	r3, #200	@ 0xc8
  336292:	58d4      	ldr	r4, [r2, r3]
  336294:	aa0f      	add	r2, sp, #60	@ 0x3c
  336296:	2300      	movs	r3, #0
  336298:	7013      	strb	r3, [r2, #0]
  33629a:	7053      	strb	r3, [r2, #1]
  33629c:	7093      	strb	r3, [r2, #2]
  33629e:	9911      	ldr	r1, [sp, #68]	@ 0x44
  3362a0:	9810      	ldr	r0, [sp, #64]	@ 0x40
  3362a2:	70d6      	strb	r6, [r2, #3]
  3362a4:	910b      	str	r1, [sp, #44]	@ 0x2c
  3362a6:	900c      	str	r0, [sp, #48]	@ 0x30
  3362a8:	9309      	str	r3, [sp, #36]	@ 0x24
  3362aa:	930a      	str	r3, [sp, #40]	@ 0x28
  3362ac:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  3362ae:	1c38      	adds	r0, r7, #0
  3362b0:	aa09      	add	r2, sp, #36	@ 0x24
  3362b2:	47a0      	blx	r4
  3362b4:	e7c9      	b.n	33624a <_ZN7Mission4drawEv+0x3e>
  3362b6:	68ab      	ldr	r3, [r5, #8]
  3362b8:	68e9      	ldr	r1, [r5, #12]
  3362ba:	0218      	lsls	r0, r3, #8
  3362bc:	1ac0      	subs	r0, r0, r3
  3362be:	f68e e88e 	blx	1c43dc <__aeabi_idiv@plt>
  3362c2:	692b      	ldr	r3, [r5, #16]
  3362c4:	1c06      	adds	r6, r0, #0
  3362c6:	2b01      	cmp	r3, #1
  3362c8:	d031      	beq.n	33632e <_ZN7Mission4drawEv+0x122>
  3362ca:	683a      	ldr	r2, [r7, #0]
  3362cc:	23c8      	movs	r3, #200	@ 0xc8
  3362ce:	58d4      	ldr	r4, [r2, r3]
  3362d0:	aa0e      	add	r2, sp, #56	@ 0x38
  3362d2:	2300      	movs	r3, #0
  3362d4:	7013      	strb	r3, [r2, #0]
  3362d6:	7053      	strb	r3, [r2, #1]
  3362d8:	7093      	strb	r3, [r2, #2]
  3362da:	9911      	ldr	r1, [sp, #68]	@ 0x44
  3362dc:	9810      	ldr	r0, [sp, #64]	@ 0x40
  3362de:	70d6      	strb	r6, [r2, #3]
  3362e0:	9107      	str	r1, [sp, #28]
  3362e2:	9008      	str	r0, [sp, #32]
  3362e4:	9305      	str	r3, [sp, #20]
  3362e6:	9306      	str	r3, [sp, #24]
  3362e8:	990e      	ldr	r1, [sp, #56]	@ 0x38
  3362ea:	1c38      	adds	r0, r7, #0
  3362ec:	aa05      	add	r2, sp, #20
  3362ee:	47a0      	blx	r4
  3362f0:	e7ab      	b.n	33624a <_ZN7Mission4drawEv+0x3e>
  3362f2:	6b2b      	ldr	r3, [r5, #48]	@ 0x30
  3362f4:	3301      	adds	r3, #1
  3362f6:	d0a8      	beq.n	33624a <_ZN7Mission4drawEv+0x3e>
  3362f8:	6802      	ldr	r2, [r0, #0]
  3362fa:	23c8      	movs	r3, #200	@ 0xc8
  3362fc:	58d4      	ldr	r4, [r2, r3]
  3362fe:	aa0d      	add	r2, sp, #52	@ 0x34
  336300:	2300      	movs	r3, #0
  336302:	7013      	strb	r3, [r2, #0]
  336304:	7053      	strb	r3, [r2, #1]
  336306:	7093      	strb	r3, [r2, #2]
  336308:	9911      	ldr	r1, [sp, #68]	@ 0x44
  33630a:	9810      	ldr	r0, [sp, #64]	@ 0x40
  33630c:	9301      	str	r3, [sp, #4]
  33630e:	9302      	str	r3, [sp, #8]
  336310:	2301      	movs	r3, #1
  336312:	425b      	negs	r3, r3
  336314:	70d3      	strb	r3, [r2, #3]
  336316:	9103      	str	r1, [sp, #12]
  336318:	9004      	str	r0, [sp, #16]
  33631a:	990d      	ldr	r1, [sp, #52]	@ 0x34
  33631c:	1c38      	adds	r0, r7, #0
  33631e:	aa01      	add	r2, sp, #4
  336320:	2300      	movs	r3, #0
  336322:	47a0      	blx	r4
  336324:	1c28      	adds	r0, r5, #0
  336326:	3020      	adds	r0, #32
  336328:	f013 f8f0 	bl	34950c <_ZN10AnimObject4DrawEv>
  33632c:	e78d      	b.n	33624a <_ZN7Mission4drawEv+0x3e>
  33632e:	23ff      	movs	r3, #255	@ 0xff
  336330:	1a1e      	subs	r6, r3, r0
  336332:	e7ca      	b.n	3362ca <_ZN7Mission4drawEv+0xbe>
  336334:	23ff      	movs	r3, #255	@ 0xff
  336336:	1b9e      	subs	r6, r3, r6
  336338:	e7a9      	b.n	33628e <_ZN7Mission4drawEv+0x82>
  33633a:	26ff      	movs	r6, #255	@ 0xff
  33633c:	e7a4      	b.n	336288 <_ZN7Mission4drawEv+0x7c>
  33633e:	0000      	movs	r0, r0
  336340:	00003049 	.word	0x00003049
