/* _ZN8RenderFX11SearchIndex4InitERS_
 * RenderFX::SearchIndex::Init(RenderFX&)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003f02c5  Size: 0x1e8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003f02c4 <_ZN8RenderFX11SearchIndex4InitERS_>:
  3f02c4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3f02c6:	465f      	mov	r7, fp
  3f02c8:	4656      	mov	r6, sl
  3f02ca:	464d      	mov	r5, r9
  3f02cc:	4644      	mov	r4, r8
  3f02ce:	b4f0      	push	{r4, r5, r6, r7}
  3f02d0:	4a6f      	ldr	r2, [pc, #444]	@ (3f0490 <_ZN8RenderFX11SearchIndex4InitERS_+0x1cc>)
  3f02d2:	4b70      	ldr	r3, [pc, #448]	@ (3f0494 <_ZN8RenderFX11SearchIndex4InitERS_+0x1d0>)
  3f02d4:	b0e9      	sub	sp, #420	@ 0x1a4
  3f02d6:	4693      	mov	fp, r2
  3f02d8:	44fb      	add	fp, pc
  3f02da:	9003      	str	r0, [sp, #12]
  3f02dc:	4658      	mov	r0, fp
  3f02de:	9302      	str	r3, [sp, #8]
  3f02e0:	58c3      	ldr	r3, [r0, r3]
  3f02e2:	1c0c      	adds	r4, r1, #0
  3f02e4:	4659      	mov	r1, fp
  3f02e6:	681b      	ldr	r3, [r3, #0]
  3f02e8:	9803      	ldr	r0, [sp, #12]
  3f02ea:	9367      	str	r3, [sp, #412]	@ 0x19c
  3f02ec:	4b6a      	ldr	r3, [pc, #424]	@ (3f0498 <_ZN8RenderFX11SearchIndex4InitERS_+0x1d4>)
  3f02ee:	58cb      	ldr	r3, [r1, r3]
  3f02f0:	4798      	blx	r3
  3f02f2:	6a21      	ldr	r1, [r4, #32]
  3f02f4:	1c20      	adds	r0, r4, #0
  3f02f6:	2200      	movs	r2, #0
  3f02f8:	2304      	movs	r3, #4
  3f02fa:	f7fc ffd7 	bl	3ed2ac <_ZN8RenderFX14FindCharactersEPN7gameswf9characterEPKci>
  3f02fe:	6841      	ldr	r1, [r0, #4]
  3f0300:	4681      	mov	r9, r0
  3f0302:	2900      	cmp	r1, #0
  3f0304:	dc00      	bgt.n	3f0308 <_ZN8RenderFX11SearchIndex4InitERS_+0x44>
  3f0306:	e08f      	b.n	3f0428 <_ZN8RenderFX11SearchIndex4InitERS_+0x164>
  3f0308:	2382      	movs	r3, #130	@ 0x82
  3f030a:	2200      	movs	r2, #0
  3f030c:	005b      	lsls	r3, r3, #1
  3f030e:	4692      	mov	sl, r2
  3f0310:	9300      	str	r3, [sp, #0]
  3f0312:	464c      	mov	r4, r9
  3f0314:	6823      	ldr	r3, [r4, #0]
  3f0316:	4650      	mov	r0, sl
  3f0318:	0082      	lsls	r2, r0, #2
  3f031a:	58d5      	ldr	r5, [r2, r3]
  3f031c:	2388      	movs	r3, #136	@ 0x88
  3f031e:	5ceb      	ldrb	r3, [r5, r3]
  3f0320:	2bff      	cmp	r3, #255	@ 0xff
  3f0322:	d101      	bne.n	3f0328 <_ZN8RenderFX11SearchIndex4InitERS_+0x64>
  3f0324:	238c      	movs	r3, #140	@ 0x8c
  3f0326:	58eb      	ldr	r3, [r5, r3]
  3f0328:	3b01      	subs	r3, #1
  3f032a:	2b00      	cmp	r3, #0
  3f032c:	dd77      	ble.n	3f041e <_ZN8RenderFX11SearchIndex4InitERS_+0x15a>
  3f032e:	4b5b      	ldr	r3, [pc, #364]	@ (3f049c <_ZN8RenderFX11SearchIndex4InitERS_+0x1d8>)
  3f0330:	4669      	mov	r1, sp
  3f0332:	1c2f      	adds	r7, r5, #0
  3f0334:	3194      	adds	r1, #148	@ 0x94
  3f0336:	2600      	movs	r6, #0
  3f0338:	3788      	adds	r7, #136	@ 0x88
  3f033a:	465a      	mov	r2, fp
  3f033c:	9101      	str	r1, [sp, #4]
  3f033e:	9625      	str	r6, [sp, #148]	@ 0x94
  3f0340:	9803      	ldr	r0, [sp, #12]
  3f0342:	1c39      	adds	r1, r7, #0
  3f0344:	58d3      	ldr	r3, [r2, r3]
  3f0346:	4798      	blx	r3
  3f0348:	2800      	cmp	r0, #0
  3f034a:	da00      	bge.n	3f034e <_ZN8RenderFX11SearchIndex4InitERS_+0x8a>
  3f034c:	e08a      	b.n	3f0464 <_ZN8RenderFX11SearchIndex4InitERS_+0x1a0>
  3f034e:	9c03      	ldr	r4, [sp, #12]
  3f0350:	00c2      	lsls	r2, r0, #3
  3f0352:	1a12      	subs	r2, r2, r0
  3f0354:	6823      	ldr	r3, [r4, #0]
  3f0356:	0092      	lsls	r2, r2, #2
  3f0358:	18d2      	adds	r2, r2, r3
  3f035a:	6a13      	ldr	r3, [r2, #32]
  3f035c:	9325      	str	r3, [sp, #148]	@ 0x94
  3f035e:	a826      	add	r0, sp, #152	@ 0x98
  3f0360:	2100      	movs	r1, #0
  3f0362:	9a00      	ldr	r2, [sp, #0]
  3f0364:	4680      	mov	r8, r0
  3f0366:	f5d4 e936 	blx	1c45d4 <memset@plt>
  3f036a:	9526      	str	r5, [sp, #152]	@ 0x98
  3f036c:	2d00      	cmp	r5, #0
  3f036e:	d100      	bne.n	3f0372 <_ZN8RenderFX11SearchIndex4InitERS_+0xae>
  3f0370:	e089      	b.n	3f0486 <_ZN8RenderFX11SearchIndex4InitERS_+0x1c2>
  3f0372:	2388      	movs	r3, #136	@ 0x88
  3f0374:	5ceb      	ldrb	r3, [r5, r3]
  3f0376:	2600      	movs	r6, #0
  3f0378:	2200      	movs	r2, #0
  3f037a:	2bff      	cmp	r3, #255	@ 0xff
  3f037c:	d01b      	beq.n	3f03b6 <_ZN8RenderFX11SearchIndex4InitERS_+0xf2>
  3f037e:	1c2b      	adds	r3, r5, #0
  3f0380:	3389      	adds	r3, #137	@ 0x89
  3f0382:	781b      	ldrb	r3, [r3, #0]
  3f0384:	2b00      	cmp	r3, #0
  3f0386:	d007      	beq.n	3f0398 <_ZN8RenderFX11SearchIndex4InitERS_+0xd4>
  3f0388:	2a00      	cmp	r2, #0
  3f038a:	d168      	bne.n	3f045e <_ZN8RenderFX11SearchIndex4InitERS_+0x19a>
  3f038c:	1c29      	adds	r1, r5, #0
  3f038e:	3189      	adds	r1, #137	@ 0x89
  3f0390:	00b2      	lsls	r2, r6, #2
  3f0392:	ab05      	add	r3, sp, #20
  3f0394:	50d1      	str	r1, [r2, r3]
  3f0396:	3601      	adds	r6, #1
  3f0398:	2384      	movs	r3, #132	@ 0x84
  3f039a:	58eb      	ldr	r3, [r5, r3]
  3f039c:	2b00      	cmp	r3, #0
  3f039e:	d019      	beq.n	3f03d4 <_ZN8RenderFX11SearchIndex4InitERS_+0x110>
  3f03a0:	2780      	movs	r7, #128	@ 0x80
  3f03a2:	59e8      	ldr	r0, [r5, r7]
  3f03a4:	7904      	ldrb	r4, [r0, #4]
  3f03a6:	2c00      	cmp	r4, #0
  3f03a8:	d009      	beq.n	3f03be <_ZN8RenderFX11SearchIndex4InitERS_+0xfa>
  3f03aa:	1c1d      	adds	r5, r3, #0
  3f03ac:	2388      	movs	r3, #136	@ 0x88
  3f03ae:	5ceb      	ldrb	r3, [r5, r3]
  3f03b0:	2200      	movs	r2, #0
  3f03b2:	2bff      	cmp	r3, #255	@ 0xff
  3f03b4:	d1e3      	bne.n	3f037e <_ZN8RenderFX11SearchIndex4InitERS_+0xba>
  3f03b6:	2394      	movs	r3, #148	@ 0x94
  3f03b8:	58eb      	ldr	r3, [r5, r3]
  3f03ba:	2201      	movs	r2, #1
  3f03bc:	e7e1      	b.n	3f0382 <_ZN8RenderFX11SearchIndex4InitERS_+0xbe>
  3f03be:	2800      	cmp	r0, #0
  3f03c0:	d005      	beq.n	3f03ce <_ZN8RenderFX11SearchIndex4InitERS_+0x10a>
  3f03c2:	6803      	ldr	r3, [r0, #0]
  3f03c4:	3b01      	subs	r3, #1
  3f03c6:	6003      	str	r3, [r0, #0]
  3f03c8:	2b00      	cmp	r3, #0
  3f03ca:	d03b      	beq.n	3f0444 <_ZN8RenderFX11SearchIndex4InitERS_+0x180>
  3f03cc:	51ec      	str	r4, [r5, r7]
  3f03ce:	2200      	movs	r2, #0
  3f03d0:	2384      	movs	r3, #132	@ 0x84
  3f03d2:	50ea      	str	r2, [r5, r3]
  3f03d4:	af27      	add	r7, sp, #156	@ 0x9c
  3f03d6:	2300      	movs	r3, #0
  3f03d8:	703b      	strb	r3, [r7, #0]
  3f03da:	2e00      	cmp	r6, #0
  3f03dc:	dd0b      	ble.n	3f03f6 <_ZN8RenderFX11SearchIndex4InitERS_+0x132>
  3f03de:	4a30      	ldr	r2, [pc, #192]	@ (3f04a0 <_ZN8RenderFX11SearchIndex4InitERS_+0x1dc>)
  3f03e0:	00b3      	lsls	r3, r6, #2
  3f03e2:	a968      	add	r1, sp, #416	@ 0x1a0
  3f03e4:	18cb      	adds	r3, r1, r3
  3f03e6:	189d      	adds	r5, r3, r2
  3f03e8:	3e01      	subs	r6, #1
  3f03ea:	6829      	ldr	r1, [r5, #0]
  3f03ec:	1c38      	adds	r0, r7, #0
  3f03ee:	f5d3 efd8 	blx	1c43a0 <strcat@plt>
  3f03f2:	2e00      	cmp	r6, #0
  3f03f4:	d129      	bne.n	3f044a <_ZN8RenderFX11SearchIndex4InitERS_+0x186>
  3f03f6:	9b01      	ldr	r3, [sp, #4]
  3f03f8:	465a      	mov	r2, fp
  3f03fa:	681c      	ldr	r4, [r3, #0]
  3f03fc:	4b29      	ldr	r3, [pc, #164]	@ (3f04a4 <_ZN8RenderFX11SearchIndex4InitERS_+0x1e0>)
  3f03fe:	6865      	ldr	r5, [r4, #4]
  3f0400:	58d3      	ldr	r3, [r2, r3]
  3f0402:	1c20      	adds	r0, r4, #0
  3f0404:	1c69      	adds	r1, r5, #1
  3f0406:	4798      	blx	r3
  3f0408:	6823      	ldr	r3, [r4, #0]
  3f040a:	01a8      	lsls	r0, r5, #6
  3f040c:	1940      	adds	r0, r0, r5
  3f040e:	0080      	lsls	r0, r0, #2
  3f0410:	18c0      	adds	r0, r0, r3
  3f0412:	4641      	mov	r1, r8
  3f0414:	9a00      	ldr	r2, [sp, #0]
  3f0416:	f5d3 eebc 	blx	1c4190 <memcpy@plt>
  3f041a:	464b      	mov	r3, r9
  3f041c:	6859      	ldr	r1, [r3, #4]
  3f041e:	2401      	movs	r4, #1
  3f0420:	44a2      	add	sl, r4
  3f0422:	4551      	cmp	r1, sl
  3f0424:	dd00      	ble.n	3f0428 <_ZN8RenderFX11SearchIndex4InitERS_+0x164>
  3f0426:	e774      	b.n	3f0312 <_ZN8RenderFX11SearchIndex4InitERS_+0x4e>
  3f0428:	9902      	ldr	r1, [sp, #8]
  3f042a:	4658      	mov	r0, fp
  3f042c:	9a67      	ldr	r2, [sp, #412]	@ 0x19c
  3f042e:	5843      	ldr	r3, [r0, r1]
  3f0430:	681b      	ldr	r3, [r3, #0]
  3f0432:	429a      	cmp	r2, r3
  3f0434:	d12a      	bne.n	3f048c <_ZN8RenderFX11SearchIndex4InitERS_+0x1c8>
  3f0436:	b069      	add	sp, #420	@ 0x1a4
  3f0438:	bc3c      	pop	{r2, r3, r4, r5}
  3f043a:	4690      	mov	r8, r2
  3f043c:	4699      	mov	r9, r3
  3f043e:	46a2      	mov	sl, r4
  3f0440:	46ab      	mov	fp, r5
  3f0442:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3f0444:	f5d3 ef34 	blx	1c42b0 <_ZdlPv@plt>
  3f0448:	e7c0      	b.n	3f03cc <_ZN8RenderFX11SearchIndex4InitERS_+0x108>
  3f044a:	1c38      	adds	r0, r7, #0
  3f044c:	f5d4 ea36 	blx	1c48bc <strlen@plt>
  3f0450:	232e      	movs	r3, #46	@ 0x2e
  3f0452:	4440      	add	r0, r8
  3f0454:	7103      	strb	r3, [r0, #4]
  3f0456:	3d04      	subs	r5, #4
  3f0458:	2300      	movs	r3, #0
  3f045a:	7143      	strb	r3, [r0, #5]
  3f045c:	e7c4      	b.n	3f03e8 <_ZN8RenderFX11SearchIndex4InitERS_+0x124>
  3f045e:	2394      	movs	r3, #148	@ 0x94
  3f0460:	58e9      	ldr	r1, [r5, r3]
  3f0462:	e795      	b.n	3f0390 <_ZN8RenderFX11SearchIndex4InitERS_+0xcc>
  3f0464:	2100      	movs	r1, #0
  3f0466:	2010      	movs	r0, #16
  3f0468:	f7ab ffa0 	bl	39c3ac <_ZnwjN3swf7MemHintE>
  3f046c:	4b0e      	ldr	r3, [pc, #56]	@ (3f04a8 <_ZN8RenderFX11SearchIndex4InitERS_+0x1e4>)
  3f046e:	6006      	str	r6, [r0, #0]
  3f0470:	6046      	str	r6, [r0, #4]
  3f0472:	6086      	str	r6, [r0, #8]
  3f0474:	7306      	strb	r6, [r0, #12]
  3f0476:	465c      	mov	r4, fp
  3f0478:	9025      	str	r0, [sp, #148]	@ 0x94
  3f047a:	1c39      	adds	r1, r7, #0
  3f047c:	9803      	ldr	r0, [sp, #12]
  3f047e:	9a01      	ldr	r2, [sp, #4]
  3f0480:	58e3      	ldr	r3, [r4, r3]
  3f0482:	4798      	blx	r3
  3f0484:	e76b      	b.n	3f035e <_ZN8RenderFX11SearchIndex4InitERS_+0x9a>
  3f0486:	ab27      	add	r3, sp, #156	@ 0x9c
  3f0488:	701d      	strb	r5, [r3, #0]
  3f048a:	e7b4      	b.n	3f03f6 <_ZN8RenderFX11SearchIndex4InitERS_+0x132>
  3f048c:	f5d3 ef28 	blx	1c42e0 <__stack_chk_fail@plt>
  3f0490:	000bfd6c 	.word	0x000bfd6c
  3f0494:	00000b08 	.word	0x00000b08
  3f0498:	00000b8c 	.word	0x00000b8c
  3f049c:	00002e88 	.word	0x00002e88
  3f04a0:	fffffe70 	.word	0xfffffe70
  3f04a4:	00003508 	.word	0x00003508
  3f04a8:	00003bcc 	.word	0x00003bcc
