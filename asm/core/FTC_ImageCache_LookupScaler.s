/* FTC_ImageCache_LookupScaler
 * FTC_ImageCache_LookupScaler
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00366195  Size: 0x1cc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00366194 <FTC_ImageCache_LookupScaler>:
  366194:	b5f0      	push	{r4, r5, r6, r7, lr}
  366196:	465f      	mov	r7, fp
  366198:	4656      	mov	r6, sl
  36619a:	464d      	mov	r5, r9
  36619c:	4644      	mov	r4, r8
  36619e:	b4f0      	push	{r4, r5, r6, r7}
  3661a0:	b091      	sub	sp, #68	@ 0x44
  3661a2:	4c6d      	ldr	r4, [pc, #436]	@ (366358 <FTC_ImageCache_LookupScaler+0x1c4>)
  3661a4:	9d1a      	ldr	r5, [sp, #104]	@ 0x68
  3661a6:	1c17      	adds	r7, r2, #0
  3661a8:	46a1      	mov	r9, r4
  3661aa:	2200      	movs	r2, #0
  3661ac:	44f9      	add	r9, pc
  3661ae:	4680      	mov	r8, r0
  3661b0:	9301      	str	r3, [sp, #4]
  3661b2:	920f      	str	r2, [sp, #60]	@ 0x3c
  3661b4:	2d00      	cmp	r5, #0
  3661b6:	d100      	bne.n	3661ba <FTC_ImageCache_LookupScaler+0x26>
  3661b8:	e0c9      	b.n	36634e <FTC_ImageCache_LookupScaler+0x1ba>
  3661ba:	2900      	cmp	r1, #0
  3661bc:	d100      	bne.n	3661c0 <FTC_ImageCache_LookupScaler+0x2c>
  3661be:	e0c6      	b.n	36634e <FTC_ImageCache_LookupScaler+0x1ba>
  3661c0:	602a      	str	r2, [r5, #0]
  3661c2:	981b      	ldr	r0, [sp, #108]	@ 0x6c
  3661c4:	2800      	cmp	r0, #0
  3661c6:	d000      	beq.n	3661ca <FTC_ImageCache_LookupScaler+0x36>
  3661c8:	6002      	str	r2, [r0, #0]
  3661ca:	1c0a      	adds	r2, r1, #0
  3661cc:	ab07      	add	r3, sp, #28
  3661ce:	ca31      	ldmia	r2!, {r0, r4, r5}
  3661d0:	c331      	stmia	r3!, {r0, r4, r5}
  3661d2:	ca32      	ldmia	r2!, {r1, r4, r5}
  3661d4:	c332      	stmia	r3!, {r1, r4, r5}
  3661d6:	9807      	ldr	r0, [sp, #28]
  3661d8:	9908      	ldr	r1, [sp, #32]
  3661da:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  3661dc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  3661de:	970d      	str	r7, [sp, #52]	@ 0x34
  3661e0:	4683      	mov	fp, r0
  3661e2:	9102      	str	r1, [sp, #8]
  3661e4:	4692      	mov	sl, r2
  3661e6:	2b00      	cmp	r3, #0
  3661e8:	d073      	beq.n	3662d2 <FTC_ImageCache_LookupScaler+0x13e>
  3661ea:	2300      	movs	r3, #0
  3661ec:	9303      	str	r3, [sp, #12]
  3661ee:	9c01      	ldr	r4, [sp, #4]
  3661f0:	4640      	mov	r0, r8
  3661f2:	ae05      	add	r6, sp, #20
  3661f4:	9405      	str	r4, [sp, #20]
  3661f6:	6c85      	ldr	r5, [r0, #72]	@ 0x48
  3661f8:	2d00      	cmp	r5, #0
  3661fa:	d00a      	beq.n	366212 <FTC_ImageCache_LookupScaler+0x7e>
  3661fc:	1c2c      	adds	r4, r5, #0
  3661fe:	1c20      	adds	r0, r4, #0
  366200:	1c31      	adds	r1, r6, #0
  366202:	f7fe fde1 	bl	364dc8 <ftc_basic_family_compare>
  366206:	2800      	cmp	r0, #0
  366208:	d000      	beq.n	36620c <FTC_ImageCache_LookupScaler+0x78>
  36620a:	e091      	b.n	366330 <FTC_ImageCache_LookupScaler+0x19c>
  36620c:	6824      	ldr	r4, [r4, #0]
  36620e:	42ac      	cmp	r4, r5
  366210:	d1f5      	bne.n	3661fe <FTC_ImageCache_LookupScaler+0x6a>
  366212:	4640      	mov	r0, r8
  366214:	3040      	adds	r0, #64	@ 0x40
  366216:	1d32      	adds	r2, r6, #4
  366218:	1c31      	adds	r1, r6, #0
  36621a:	f7ff f83f 	bl	36529c <FTC_MruList_New>
  36621e:	1c04      	adds	r4, r0, #0
  366220:	2800      	cmp	r0, #0
  366222:	d17d      	bne.n	366320 <FTC_ImageCache_LookupScaler+0x18c>
  366224:	4651      	mov	r1, sl
  366226:	9b02      	ldr	r3, [sp, #8]
  366228:	00ca      	lsls	r2, r1, #3
  36622a:	465c      	mov	r4, fp
  36622c:	1a52      	subs	r2, r2, r1
  36622e:	18d2      	adds	r2, r2, r3
  366230:	08e1      	lsrs	r1, r4, #3
  366232:	01e3      	lsls	r3, r4, #7
  366234:	404b      	eors	r3, r1
  366236:	6871      	ldr	r1, [r6, #4]
  366238:	18d2      	adds	r2, r2, r3
  36623a:	017b      	lsls	r3, r7, #5
  36623c:	1bdb      	subs	r3, r3, r7
  36623e:	9d01      	ldr	r5, [sp, #4]
  366240:	18d2      	adds	r2, r2, r3
  366242:	688b      	ldr	r3, [r1, #8]
  366244:	9803      	ldr	r0, [sp, #12]
  366246:	1952      	adds	r2, r2, r5
  366248:	3301      	adds	r3, #1
  36624a:	608b      	str	r3, [r1, #8]
  36624c:	1815      	adds	r5, r2, r0
  36624e:	4b43      	ldr	r3, [pc, #268]	@ (36635c <FTC_ImageCache_LookupScaler+0x1c8>)
  366250:	2200      	movs	r2, #0
  366252:	920f      	str	r2, [sp, #60]	@ 0x3c
  366254:	4642      	mov	r2, r8
  366256:	468a      	mov	sl, r1
  366258:	4644      	mov	r4, r8
  36625a:	6851      	ldr	r1, [r2, #4]
  36625c:	4499      	add	r9, r3
  36625e:	6823      	ldr	r3, [r4, #0]
  366260:	1c2a      	adds	r2, r5, #0
  366262:	400a      	ands	r2, r1
  366264:	429a      	cmp	r2, r3
  366266:	d203      	bcs.n	366270 <FTC_ImageCache_LookupScaler+0xdc>
  366268:	004b      	lsls	r3, r1, #1
  36626a:	3301      	adds	r3, #1
  36626c:	1c2a      	adds	r2, r5, #0
  36626e:	401a      	ands	r2, r3
  366270:	4640      	mov	r0, r8
  366272:	68c3      	ldr	r3, [r0, #12]
  366274:	0092      	lsls	r2, r2, #2
  366276:	18d7      	adds	r7, r2, r3
  366278:	6839      	ldr	r1, [r7, #0]
  36627a:	910e      	str	r1, [sp, #56]	@ 0x38
  36627c:	2900      	cmp	r1, #0
  36627e:	d033      	beq.n	3662e8 <FTC_ImageCache_LookupScaler+0x154>
  366280:	1c3c      	adds	r4, r7, #0
  366282:	e006      	b.n	366292 <FTC_ImageCache_LookupScaler+0xfe>
  366284:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  366286:	6899      	ldr	r1, [r3, #8]
  366288:	910e      	str	r1, [sp, #56]	@ 0x38
  36628a:	2900      	cmp	r1, #0
  36628c:	d02c      	beq.n	3662e8 <FTC_ImageCache_LookupScaler+0x154>
  36628e:	1c1c      	adds	r4, r3, #0
  366290:	3408      	adds	r4, #8
  366292:	68cb      	ldr	r3, [r1, #12]
  366294:	429d      	cmp	r5, r3
  366296:	d1f5      	bne.n	366284 <FTC_ImageCache_LookupScaler+0xf0>
  366298:	1c08      	adds	r0, r1, #0
  36629a:	4642      	mov	r2, r8
  36629c:	1c31      	adds	r1, r6, #0
  36629e:	47c8      	blx	r9
  3662a0:	2800      	cmp	r0, #0
  3662a2:	d0ef      	beq.n	366284 <FTC_ImageCache_LookupScaler+0xf0>
  3662a4:	990e      	ldr	r1, [sp, #56]	@ 0x38
  3662a6:	683b      	ldr	r3, [r7, #0]
  3662a8:	428b      	cmp	r3, r1
  3662aa:	d007      	beq.n	3662bc <FTC_ImageCache_LookupScaler+0x128>
  3662ac:	688b      	ldr	r3, [r1, #8]
  3662ae:	6023      	str	r3, [r4, #0]
  3662b0:	683b      	ldr	r3, [r7, #0]
  3662b2:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  3662b4:	6093      	str	r3, [r2, #8]
  3662b6:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  3662b8:	603b      	str	r3, [r7, #0]
  3662ba:	990e      	ldr	r1, [sp, #56]	@ 0x38
  3662bc:	4642      	mov	r2, r8
  3662be:	6b10      	ldr	r0, [r2, #48]	@ 0x30
  3662c0:	6883      	ldr	r3, [r0, #8]
  3662c2:	428b      	cmp	r3, r1
  3662c4:	d045      	beq.n	366352 <FTC_ImageCache_LookupScaler+0x1be>
  3662c6:	3008      	adds	r0, #8
  3662c8:	f7fe fca2 	bl	364c10 <FTC_MruNode_Up>
  3662cc:	990e      	ldr	r1, [sp, #56]	@ 0x38
  3662ce:	2400      	movs	r4, #0
  3662d0:	e012      	b.n	3662f8 <FTC_ImageCache_LookupScaler+0x164>
  3662d2:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  3662d4:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  3662d6:	011a      	lsls	r2, r3, #4
  3662d8:	1ad2      	subs	r2, r2, r3
  3662da:	0092      	lsls	r2, r2, #2
  3662dc:	18d2      	adds	r2, r2, r3
  3662de:	014b      	lsls	r3, r1, #5
  3662e0:	185b      	adds	r3, r3, r1
  3662e2:	405a      	eors	r2, r3
  3662e4:	9203      	str	r2, [sp, #12]
  3662e6:	e782      	b.n	3661ee <FTC_ImageCache_LookupScaler+0x5a>
  3662e8:	1c29      	adds	r1, r5, #0
  3662ea:	4640      	mov	r0, r8
  3662ec:	1c32      	adds	r2, r6, #0
  3662ee:	ab0e      	add	r3, sp, #56	@ 0x38
  3662f0:	f7ff fcc2 	bl	365c78 <FTC_Cache_NewNode>
  3662f4:	990e      	ldr	r1, [sp, #56]	@ 0x38
  3662f6:	1c04      	adds	r4, r0, #0
  3662f8:	910f      	str	r1, [sp, #60]	@ 0x3c
  3662fa:	4655      	mov	r5, sl
  3662fc:	68ab      	ldr	r3, [r5, #8]
  3662fe:	3b01      	subs	r3, #1
  366300:	60ab      	str	r3, [r5, #8]
  366302:	2b00      	cmp	r3, #0
  366304:	d01d      	beq.n	366342 <FTC_ImageCache_LookupScaler+0x1ae>
  366306:	2c00      	cmp	r4, #0
  366308:	d10a      	bne.n	366320 <FTC_ImageCache_LookupScaler+0x18c>
  36630a:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  36630c:	981a      	ldr	r0, [sp, #104]	@ 0x68
  36630e:	69d3      	ldr	r3, [r2, #28]
  366310:	6003      	str	r3, [r0, #0]
  366312:	991b      	ldr	r1, [sp, #108]	@ 0x6c
  366314:	2900      	cmp	r1, #0
  366316:	d003      	beq.n	366320 <FTC_ImageCache_LookupScaler+0x18c>
  366318:	600a      	str	r2, [r1, #0]
  36631a:	8a53      	ldrh	r3, [r2, #18]
  36631c:	3301      	adds	r3, #1
  36631e:	8253      	strh	r3, [r2, #18]
  366320:	1c20      	adds	r0, r4, #0
  366322:	b011      	add	sp, #68	@ 0x44
  366324:	bc3c      	pop	{r2, r3, r4, r5}
  366326:	4690      	mov	r8, r2
  366328:	4699      	mov	r9, r3
  36632a:	46a2      	mov	sl, r4
  36632c:	46ab      	mov	fp, r5
  36632e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  366330:	42ac      	cmp	r4, r5
  366332:	d004      	beq.n	36633e <FTC_ImageCache_LookupScaler+0x1aa>
  366334:	4640      	mov	r0, r8
  366336:	3048      	adds	r0, #72	@ 0x48
  366338:	1c21      	adds	r1, r4, #0
  36633a:	f7fe fc69 	bl	364c10 <FTC_MruNode_Up>
  36633e:	6074      	str	r4, [r6, #4]
  366340:	e770      	b.n	366224 <FTC_ImageCache_LookupScaler+0x90>
  366342:	4640      	mov	r0, r8
  366344:	3040      	adds	r0, #64	@ 0x40
  366346:	4651      	mov	r1, sl
  366348:	f7fe fdb6 	bl	364eb8 <FTC_MruList_Remove>
  36634c:	e7db      	b.n	366306 <FTC_ImageCache_LookupScaler+0x172>
  36634e:	2406      	movs	r4, #6
  366350:	e7e6      	b.n	366320 <FTC_ImageCache_LookupScaler+0x18c>
  366352:	2400      	movs	r4, #0
  366354:	e7d0      	b.n	3662f8 <FTC_ImageCache_LookupScaler+0x164>
  366356:	0000      	movs	r0, r0
  366358:	00149e98 	.word	0x00149e98
  36635c:	ffeb4cf1 	.word	0xffeb4cf1
