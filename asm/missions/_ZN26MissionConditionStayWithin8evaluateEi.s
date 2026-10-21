/* _ZN26MissionConditionStayWithin8evaluateEi
 * MissionConditionStayWithin::evaluate(int)
 *
 * Area:        missions
 * Source file: MissionConditionStayWithin.cpp
 * Address:     0x0033820d  Size: 0x20c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033820c <_ZN26MissionConditionStayWithin8evaluateEi>:
  33820c:	b5f0      	push	{r4, r5, r6, r7, lr}
  33820e:	465f      	mov	r7, fp
  338210:	4656      	mov	r6, sl
  338212:	464d      	mov	r5, r9
  338214:	4644      	mov	r4, r8
  338216:	b4f0      	push	{r4, r5, r6, r7}
  338218:	4a7a      	ldr	r2, [pc, #488]	@ (338404 <_ZN26MissionConditionStayWithin8evaluateEi+0x1f8>)
  33821a:	4b7b      	ldr	r3, [pc, #492]	@ (338408 <_ZN26MissionConditionStayWithin8evaluateEi+0x1fc>)
  33821c:	1c0f      	adds	r7, r1, #0
  33821e:	4691      	mov	r9, r2
  338220:	44f9      	add	r9, pc
  338222:	469b      	mov	fp, r3
  338224:	4649      	mov	r1, r9
  338226:	4459      	add	r1, fp
  338228:	680b      	ldr	r3, [r1, #0]
  33822a:	b093      	sub	sp, #76	@ 0x4c
  33822c:	4682      	mov	sl, r0
  33822e:	681b      	ldr	r3, [r3, #0]
  338230:	9311      	str	r3, [sp, #68]	@ 0x44
  338232:	f7c8 fdc9 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  338236:	23f0      	movs	r3, #240	@ 0xf0
  338238:	58c3      	ldr	r3, [r0, r3]
  33823a:	1c02      	adds	r2, r0, #0
  33823c:	0559      	lsls	r1, r3, #21
  33823e:	d523      	bpl.n	338288 <_ZN26MissionConditionStayWithin8evaluateEi+0x7c>
  338240:	6852      	ldr	r2, [r2, #4]
  338242:	23bc      	movs	r3, #188	@ 0xbc
  338244:	3004      	adds	r0, #4
  338246:	58d3      	ldr	r3, [r2, r3]
  338248:	4798      	blx	r3
  33824a:	2800      	cmp	r0, #0
  33824c:	d01c      	beq.n	338288 <_ZN26MissionConditionStayWithin8evaluateEi+0x7c>
  33824e:	f7c8 fdbb 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  338252:	6803      	ldr	r3, [r0, #0]
  338254:	69db      	ldr	r3, [r3, #28]
  338256:	4798      	blx	r3
  338258:	6803      	ldr	r3, [r0, #0]
  33825a:	1c01      	adds	r1, r0, #0
  33825c:	a80c      	add	r0, sp, #48	@ 0x30
  33825e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  338260:	4798      	blx	r3
  338262:	4652      	mov	r2, sl
  338264:	6851      	ldr	r1, [r2, #4]
  338266:	a809      	add	r0, sp, #36	@ 0x24
  338268:	680b      	ldr	r3, [r1, #0]
  33826a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33826c:	4798      	blx	r3
  33826e:	9909      	ldr	r1, [sp, #36]	@ 0x24
  338270:	980c      	ldr	r0, [sp, #48]	@ 0x30
  338272:	f68c e85a 	blx	1c4328 <__aeabi_fsub@plt>
  338276:	990a      	ldr	r1, [sp, #40]	@ 0x28
  338278:	1c04      	adds	r4, r0, #0
  33827a:	980d      	ldr	r0, [sp, #52]	@ 0x34
  33827c:	f68c e854 	blx	1c4328 <__aeabi_fsub@plt>
  338280:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  338282:	1c05      	adds	r5, r0, #0
  338284:	980e      	ldr	r0, [sp, #56]	@ 0x38
  338286:	e018      	b.n	3382ba <_ZN26MissionConditionStayWithin8evaluateEi+0xae>
  338288:	f7c8 fd9e 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33828c:	6843      	ldr	r3, [r0, #4]
  33828e:	1d01      	adds	r1, r0, #4
  338290:	a806      	add	r0, sp, #24
  338292:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  338294:	4798      	blx	r3
  338296:	4653      	mov	r3, sl
  338298:	6859      	ldr	r1, [r3, #4]
  33829a:	a803      	add	r0, sp, #12
  33829c:	680b      	ldr	r3, [r1, #0]
  33829e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3382a0:	4798      	blx	r3
  3382a2:	9903      	ldr	r1, [sp, #12]
  3382a4:	9806      	ldr	r0, [sp, #24]
  3382a6:	f68c e840 	blx	1c4328 <__aeabi_fsub@plt>
  3382aa:	9904      	ldr	r1, [sp, #16]
  3382ac:	1c04      	adds	r4, r0, #0
  3382ae:	9807      	ldr	r0, [sp, #28]
  3382b0:	f68c e83a 	blx	1c4328 <__aeabi_fsub@plt>
  3382b4:	9905      	ldr	r1, [sp, #20]
  3382b6:	1c05      	adds	r5, r0, #0
  3382b8:	9808      	ldr	r0, [sp, #32]
  3382ba:	f68c e836 	blx	1c4328 <__aeabi_fsub@plt>
  3382be:	1c21      	adds	r1, r4, #0
  3382c0:	1c06      	adds	r6, r0, #0
  3382c2:	1c20      	adds	r0, r4, #0
  3382c4:	f68c ea2e 	blx	1c4724 <__aeabi_fmul@plt>
  3382c8:	1c29      	adds	r1, r5, #0
  3382ca:	1c04      	adds	r4, r0, #0
  3382cc:	1c28      	adds	r0, r5, #0
  3382ce:	f68c ea2a 	blx	1c4724 <__aeabi_fmul@plt>
  3382d2:	1c01      	adds	r1, r0, #0
  3382d4:	1c20      	adds	r0, r4, #0
  3382d6:	f68b ef3e 	blx	1c4154 <__aeabi_fadd@plt>
  3382da:	1c31      	adds	r1, r6, #0
  3382dc:	1c04      	adds	r4, r0, #0
  3382de:	1c30      	adds	r0, r6, #0
  3382e0:	f68c ea20 	blx	1c4724 <__aeabi_fmul@plt>
  3382e4:	1c01      	adds	r1, r0, #0
  3382e6:	1c20      	adds	r0, r4, #0
  3382e8:	f68b ef34 	blx	1c4154 <__aeabi_fadd@plt>
  3382ec:	4947      	ldr	r1, [pc, #284]	@ (33840c <_ZN26MissionConditionStayWithin8evaluateEi+0x200>)
  3382ee:	f68c e918 	blx	1c4520 <__aeabi_fdiv@plt>
  3382f2:	f68c e8ec 	blx	1c44cc <__aeabi_f2iz@plt>
  3382f6:	4651      	mov	r1, sl
  3382f8:	688b      	ldr	r3, [r1, #8]
  3382fa:	4298      	cmp	r0, r3
  3382fc:	dd4d      	ble.n	33839a <_ZN26MissionConditionStayWithin8evaluateEi+0x18e>
  3382fe:	68cb      	ldr	r3, [r1, #12]
  338300:	1bdf      	subs	r7, r3, r7
  338302:	60cf      	str	r7, [r1, #12]
  338304:	f7ac fac6 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  338308:	2110      	movs	r1, #16
  33830a:	f7ab fe1d 	bl	2e3f48 <_ZNK11MenuManager7getTextENS_5eTextE>
  33830e:	2800      	cmp	r0, #0
  338310:	d064      	beq.n	3383dc <_ZN26MissionConditionStayWithin8evaluateEi+0x1d0>
  338312:	4651      	mov	r1, sl
  338314:	68cf      	ldr	r7, [r1, #12]
  338316:	690b      	ldr	r3, [r1, #16]
  338318:	429f      	cmp	r7, r3
  33831a:	d054      	beq.n	3383c6 <_ZN26MissionConditionStayWithin8evaluateEi+0x1ba>
  33831c:	2f00      	cmp	r7, #0
  33831e:	db5a      	blt.n	3383d6 <_ZN26MissionConditionStayWithin8evaluateEi+0x1ca>
  338320:	aa0f      	add	r2, sp, #60	@ 0x3c
  338322:	493b      	ldr	r1, [pc, #236]	@ (338410 <_ZN26MissionConditionStayWithin8evaluateEi+0x204>)
  338324:	1c38      	adds	r0, r7, #0
  338326:	4690      	mov	r8, r2
  338328:	f68c e858 	blx	1c43dc <__aeabi_idiv@plt>
  33832c:	21fa      	movs	r1, #250	@ 0xfa
  33832e:	1c06      	adds	r6, r0, #0
  338330:	0089      	lsls	r1, r1, #2
  338332:	1c38      	adds	r0, r7, #0
  338334:	f68c e852 	blx	1c43dc <__aeabi_idiv@plt>
  338338:	213c      	movs	r1, #60	@ 0x3c
  33833a:	f68c eafc 	blx	1c4934 <__aeabi_idivmod@plt>
  33833e:	1c0d      	adds	r5, r1, #0
  338340:	21fa      	movs	r1, #250	@ 0xfa
  338342:	1c38      	adds	r0, r7, #0
  338344:	0089      	lsls	r1, r1, #2
  338346:	f68c eaf6 	blx	1c4934 <__aeabi_idivmod@plt>
  33834a:	1c08      	adds	r0, r1, #0
  33834c:	2164      	movs	r1, #100	@ 0x64
  33834e:	f68c e846 	blx	1c43dc <__aeabi_idiv@plt>
  338352:	4c30      	ldr	r4, [pc, #192]	@ (338414 <_ZN26MissionConditionStayWithin8evaluateEi+0x208>)
  338354:	1c32      	adds	r2, r6, #0
  338356:	1c2b      	adds	r3, r5, #0
  338358:	444c      	add	r4, r9
  33835a:	1c21      	adds	r1, r4, #0
  33835c:	9000      	str	r0, [sp, #0]
  33835e:	4640      	mov	r0, r8
  338360:	f68c e9a4 	blx	1c46ac <sprintf@plt>
  338364:	f7ac fa96 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  338368:	210f      	movs	r1, #15
  33836a:	4642      	mov	r2, r8
  33836c:	2300      	movs	r3, #0
  33836e:	f7ac ff45 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  338372:	4651      	mov	r1, sl
  338374:	68cb      	ldr	r3, [r1, #12]
  338376:	2000      	movs	r0, #0
  338378:	2b00      	cmp	r3, #0
  33837a:	dd00      	ble.n	33837e <_ZN26MissionConditionStayWithin8evaluateEi+0x172>
  33837c:	2001      	movs	r0, #1
  33837e:	464a      	mov	r2, r9
  338380:	445a      	add	r2, fp
  338382:	6813      	ldr	r3, [r2, #0]
  338384:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  338386:	681b      	ldr	r3, [r3, #0]
  338388:	429a      	cmp	r2, r3
  33838a:	d138      	bne.n	3383fe <_ZN26MissionConditionStayWithin8evaluateEi+0x1f2>
  33838c:	b013      	add	sp, #76	@ 0x4c
  33838e:	bc3c      	pop	{r2, r3, r4, r5}
  338390:	4690      	mov	r8, r2
  338392:	4699      	mov	r9, r3
  338394:	46a2      	mov	sl, r4
  338396:	46ab      	mov	fp, r5
  338398:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33839a:	4653      	mov	r3, sl
  33839c:	691f      	ldr	r7, [r3, #16]
  33839e:	60df      	str	r7, [r3, #12]
  3383a0:	f7ac fa78 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  3383a4:	2110      	movs	r1, #16
  3383a6:	f7ab fdcf 	bl	2e3f48 <_ZNK11MenuManager7getTextENS_5eTextE>
  3383aa:	2800      	cmp	r0, #0
  3383ac:	d0b1      	beq.n	338312 <_ZN26MissionConditionStayWithin8evaluateEi+0x106>
  3383ae:	f7ac fa71 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  3383b2:	2110      	movs	r1, #16
  3383b4:	2300      	movs	r3, #0
  3383b6:	2200      	movs	r2, #0
  3383b8:	f7ac ff20 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  3383bc:	4651      	mov	r1, sl
  3383be:	68cf      	ldr	r7, [r1, #12]
  3383c0:	690b      	ldr	r3, [r1, #16]
  3383c2:	429f      	cmp	r7, r3
  3383c4:	d1aa      	bne.n	33831c <_ZN26MissionConditionStayWithin8evaluateEi+0x110>
  3383c6:	f7ac fa65 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  3383ca:	210f      	movs	r1, #15
  3383cc:	2200      	movs	r2, #0
  3383ce:	2300      	movs	r3, #0
  3383d0:	f7ac ff14 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  3383d4:	e7cd      	b.n	338372 <_ZN26MissionConditionStayWithin8evaluateEi+0x166>
  3383d6:	2700      	movs	r7, #0
  3383d8:	60cf      	str	r7, [r1, #12]
  3383da:	e7a1      	b.n	338320 <_ZN26MissionConditionStayWithin8evaluateEi+0x114>
  3383dc:	f7ac fa5a 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  3383e0:	1c04      	adds	r4, r0, #0
  3383e2:	f79c ff53 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3383e6:	4652      	mov	r2, sl
  3383e8:	6951      	ldr	r1, [r2, #20]
  3383ea:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  3383ec:	f013 fbb6 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  3383f0:	2110      	movs	r1, #16
  3383f2:	1c02      	adds	r2, r0, #0
  3383f4:	2300      	movs	r3, #0
  3383f6:	1c20      	adds	r0, r4, #0
  3383f8:	f7ac ff00 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  3383fc:	e789      	b.n	338312 <_ZN26MissionConditionStayWithin8evaluateEi+0x106>
  3383fe:	f68b ef70 	blx	1c42e0 <__stack_chk_fail@plt>
  338402:	0000      	movs	r0, r0
  338404:	00177e24 	.word	0x00177e24
  338408:	00000b08 	.word	0x00000b08
  33840c:	461c4000 	.word	0x461c4000
  338410:	0000ea60 	.word	0x0000ea60
  338414:	fff7acd8 	.word	0xfff7acd8
