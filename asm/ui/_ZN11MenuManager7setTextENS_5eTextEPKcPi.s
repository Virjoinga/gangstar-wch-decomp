/* _ZN11MenuManager7setTextENS_5eTextEPKcPi
 * MenuManager::setText(MenuManager::eText, char const*, int*)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e51fd  Size: 0x450
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>:
  2e51fc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e51fe:	465f      	mov	r7, fp
  2e5200:	4656      	mov	r6, sl
  2e5202:	464d      	mov	r5, r9
  2e5204:	4644      	mov	r4, r8
  2e5206:	b4f0      	push	{r4, r5, r6, r7}
  2e5208:	4ed2      	ldr	r6, [pc, #840]	@ (2e5554 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x358>)
  2e520a:	468a      	mov	sl, r1
  2e520c:	49d2      	ldr	r1, [pc, #840]	@ (2e5558 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x35c>)
  2e520e:	447e      	add	r6, pc
  2e5210:	469b      	mov	fp, r3
  2e5212:	5873      	ldr	r3, [r6, r1]
  2e5214:	b0ad      	sub	sp, #180	@ 0xb4
  2e5216:	9103      	str	r1, [sp, #12]
  2e5218:	681b      	ldr	r3, [r3, #0]
  2e521a:	4690      	mov	r8, r2
  2e521c:	4652      	mov	r2, sl
  2e521e:	1c07      	adds	r7, r0, #0
  2e5220:	932b      	str	r3, [sp, #172]	@ 0xac
  2e5222:	2a10      	cmp	r2, #16
  2e5224:	d900      	bls.n	2e5228 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x2c>
  2e5226:	e0b1      	b.n	2e538c <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x190>
  2e5228:	0092      	lsls	r2, r2, #2
  2e522a:	25a8      	movs	r5, #168	@ 0xa8
  2e522c:	1813      	adds	r3, r2, r0
  2e522e:	006d      	lsls	r5, r5, #1
  2e5230:	195b      	adds	r3, r3, r5
  2e5232:	6818      	ldr	r0, [r3, #0]
  2e5234:	4691      	mov	r9, r2
  2e5236:	2800      	cmp	r0, #0
  2e5238:	d100      	bne.n	2e523c <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x40>
  2e523a:	e0f7      	b.n	2e542c <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x230>
  2e523c:	6802      	ldr	r2, [r0, #0]
  2e523e:	23a4      	movs	r3, #164	@ 0xa4
  2e5240:	005b      	lsls	r3, r3, #1
  2e5242:	58d3      	ldr	r3, [r2, r3]
  2e5244:	4798      	blx	r3
  2e5246:	2800      	cmp	r0, #0
  2e5248:	d164      	bne.n	2e5314 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x118>
  2e524a:	4641      	mov	r1, r8
  2e524c:	2900      	cmp	r1, #0
  2e524e:	d061      	beq.n	2e5314 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x118>
  2e5250:	22ca      	movs	r2, #202	@ 0xca
  2e5252:	0052      	lsls	r2, r2, #1
  2e5254:	58bb      	ldr	r3, [r7, r2]
  2e5256:	3301      	adds	r3, #1
  2e5258:	50bb      	str	r3, [r7, r2]
  2e525a:	464a      	mov	r2, r9
  2e525c:	25a8      	movs	r5, #168	@ 0xa8
  2e525e:	19d4      	adds	r4, r2, r7
  2e5260:	006d      	lsls	r5, r5, #1
  2e5262:	1963      	adds	r3, r4, r5
  2e5264:	6818      	ldr	r0, [r3, #0]
  2e5266:	4645      	mov	r5, r8
  2e5268:	23a2      	movs	r3, #162	@ 0xa2
  2e526a:	6802      	ldr	r2, [r0, #0]
  2e526c:	4269      	negs	r1, r5
  2e526e:	005b      	lsls	r3, r3, #1
  2e5270:	4329      	orrs	r1, r5
  2e5272:	0fc9      	lsrs	r1, r1, #31
  2e5274:	58d3      	ldr	r3, [r2, r3]
  2e5276:	4798      	blx	r3
  2e5278:	2186      	movs	r1, #134	@ 0x86
  2e527a:	0049      	lsls	r1, r1, #1
  2e527c:	1864      	adds	r4, r4, r1
  2e527e:	6025      	str	r5, [r4, #0]
  2e5280:	464d      	mov	r5, r9
  2e5282:	21a8      	movs	r1, #168	@ 0xa8
  2e5284:	19eb      	adds	r3, r5, r7
  2e5286:	0049      	lsls	r1, r1, #1
  2e5288:	185c      	adds	r4, r3, r1
  2e528a:	2300      	movs	r3, #0
  2e528c:	6821      	ldr	r1, [r4, #0]
  2e528e:	4642      	mov	r2, r8
  2e5290:	9300      	str	r3, [sp, #0]
  2e5292:	1c38      	adds	r0, r7, #0
  2e5294:	2301      	movs	r3, #1
  2e5296:	f7ff f995 	bl	2e45c4 <_ZN11MenuManager13setMenuFXTextEPN7gameswf9characterEPKcbb>
  2e529a:	aa0a      	add	r2, sp, #40	@ 0x28
  2e529c:	1c10      	adds	r0, r2, #0
  2e529e:	4690      	mov	r8, r2
  2e52a0:	f0fb f90e 	bl	3e04c0 <_ZN7gameswf8as_valueC1Ev>
  2e52a4:	465b      	mov	r3, fp
  2e52a6:	2b00      	cmp	r3, #0
  2e52a8:	d100      	bne.n	2e52ac <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0xb0>
  2e52aa:	e071      	b.n	2e5390 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x194>
  2e52ac:	6825      	ldr	r5, [r4, #0]
  2e52ae:	4aab      	ldr	r2, [pc, #684]	@ (2e555c <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x360>)
  2e52b0:	49ab      	ldr	r1, [pc, #684]	@ (2e5560 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x364>)
  2e52b2:	682b      	ldr	r3, [r5, #0]
  2e52b4:	ac23      	add	r4, sp, #140	@ 0x8c
  2e52b6:	1871      	adds	r1, r6, r1
  2e52b8:	6a1b      	ldr	r3, [r3, #32]
  2e52ba:	1c20      	adds	r0, r4, #0
  2e52bc:	4691      	mov	r9, r2
  2e52be:	9307      	str	r3, [sp, #28]
  2e52c0:	58b3      	ldr	r3, [r6, r2]
  2e52c2:	4798      	blx	r3
  2e52c4:	9b07      	ldr	r3, [sp, #28]
  2e52c6:	1c28      	adds	r0, r5, #0
  2e52c8:	1c21      	adds	r1, r4, #0
  2e52ca:	4642      	mov	r2, r8
  2e52cc:	4798      	blx	r3
  2e52ce:	7823      	ldrb	r3, [r4, #0]
  2e52d0:	2bff      	cmp	r3, #255	@ 0xff
  2e52d2:	d100      	bne.n	2e52d6 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0xda>
  2e52d4:	e073      	b.n	2e53be <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x1c2>
  2e52d6:	4640      	mov	r0, r8
  2e52d8:	f0fb fc02 	bl	3e0ae0 <_ZNK7gameswf8as_value9to_numberEv>
  2e52dc:	465d      	mov	r5, fp
  2e52de:	f6df eab2 	blx	1c4844 <__aeabi_d2iz@plt>
  2e52e2:	2d00      	cmp	r5, #0
  2e52e4:	d000      	beq.n	2e52e8 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0xec>
  2e52e6:	6028      	str	r0, [r5, #0]
  2e52e8:	4651      	mov	r1, sl
  2e52ea:	2902      	cmp	r1, #2
  2e52ec:	d06b      	beq.n	2e53c6 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x1ca>
  2e52ee:	4b9d      	ldr	r3, [pc, #628]	@ (2e5564 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x368>)
  2e52f0:	4640      	mov	r0, r8
  2e52f2:	58f3      	ldr	r3, [r6, r3]
  2e52f4:	4798      	blx	r3
  2e52f6:	2001      	movs	r0, #1
  2e52f8:	9a03      	ldr	r2, [sp, #12]
  2e52fa:	58b3      	ldr	r3, [r6, r2]
  2e52fc:	9a2b      	ldr	r2, [sp, #172]	@ 0xac
  2e52fe:	681b      	ldr	r3, [r3, #0]
  2e5300:	429a      	cmp	r2, r3
  2e5302:	d000      	beq.n	2e5306 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x10a>
  2e5304:	e166      	b.n	2e55d4 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x3d8>
  2e5306:	b02d      	add	sp, #180	@ 0xb4
  2e5308:	bc3c      	pop	{r2, r3, r4, r5}
  2e530a:	4690      	mov	r8, r2
  2e530c:	4699      	mov	r9, r3
  2e530e:	46a2      	mov	sl, r4
  2e5310:	46ab      	mov	fp, r5
  2e5312:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e5314:	464b      	mov	r3, r9
  2e5316:	21a8      	movs	r1, #168	@ 0xa8
  2e5318:	19dd      	adds	r5, r3, r7
  2e531a:	0049      	lsls	r1, r1, #1
  2e531c:	186c      	adds	r4, r5, r1
  2e531e:	6820      	ldr	r0, [r4, #0]
  2e5320:	23a4      	movs	r3, #164	@ 0xa4
  2e5322:	005b      	lsls	r3, r3, #1
  2e5324:	6802      	ldr	r2, [r0, #0]
  2e5326:	58d3      	ldr	r3, [r2, r3]
  2e5328:	4798      	blx	r3
  2e532a:	2800      	cmp	r0, #0
  2e532c:	d034      	beq.n	2e5398 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x19c>
  2e532e:	4642      	mov	r2, r8
  2e5330:	2a00      	cmp	r2, #0
  2e5332:	d000      	beq.n	2e5336 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x13a>
  2e5334:	e791      	b.n	2e525a <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x5e>
  2e5336:	22ca      	movs	r2, #202	@ 0xca
  2e5338:	0052      	lsls	r2, r2, #1
  2e533a:	58bb      	ldr	r3, [r7, r2]
  2e533c:	6820      	ldr	r0, [r4, #0]
  2e533e:	2100      	movs	r1, #0
  2e5340:	3b01      	subs	r3, #1
  2e5342:	50bb      	str	r3, [r7, r2]
  2e5344:	6802      	ldr	r2, [r0, #0]
  2e5346:	23a2      	movs	r3, #162	@ 0xa2
  2e5348:	005b      	lsls	r3, r3, #1
  2e534a:	58d3      	ldr	r3, [r2, r3]
  2e534c:	4798      	blx	r3
  2e534e:	2186      	movs	r1, #134	@ 0x86
  2e5350:	0049      	lsls	r1, r1, #1
  2e5352:	186b      	adds	r3, r5, r1
  2e5354:	4642      	mov	r2, r8
  2e5356:	2001      	movs	r0, #1
  2e5358:	601a      	str	r2, [r3, #0]
  2e535a:	e7cd      	b.n	2e52f8 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0xfc>
  2e535c:	4982      	ldr	r1, [pc, #520]	@ (2e5568 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x36c>)
  2e535e:	23bc      	movs	r3, #188	@ 0xbc
  2e5360:	58f8      	ldr	r0, [r7, r3]
  2e5362:	1871      	adds	r1, r6, r1
  2e5364:	f108 fdda 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e5368:	23ac      	movs	r3, #172	@ 0xac
  2e536a:	005b      	lsls	r3, r3, #1
  2e536c:	50f8      	str	r0, [r7, r3]
  2e536e:	23d0      	movs	r3, #208	@ 0xd0
  2e5370:	005b      	lsls	r3, r3, #1
  2e5372:	58fb      	ldr	r3, [r7, r3]
  2e5374:	3301      	adds	r3, #1
  2e5376:	d100      	bne.n	2e537a <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x17e>
  2e5378:	e12e      	b.n	2e55d8 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x3dc>
  2e537a:	464a      	mov	r2, r9
  2e537c:	25a8      	movs	r5, #168	@ 0xa8
  2e537e:	19d3      	adds	r3, r2, r7
  2e5380:	006d      	lsls	r5, r5, #1
  2e5382:	195b      	adds	r3, r3, r5
  2e5384:	6818      	ldr	r0, [r3, #0]
  2e5386:	2800      	cmp	r0, #0
  2e5388:	d000      	beq.n	2e538c <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x190>
  2e538a:	e757      	b.n	2e523c <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x40>
  2e538c:	2000      	movs	r0, #0
  2e538e:	e7b3      	b.n	2e52f8 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0xfc>
  2e5390:	4655      	mov	r5, sl
  2e5392:	2d02      	cmp	r5, #2
  2e5394:	d1ab      	bne.n	2e52ee <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0xf2>
  2e5396:	e789      	b.n	2e52ac <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0xb0>
  2e5398:	6820      	ldr	r0, [r4, #0]
  2e539a:	4644      	mov	r4, r8
  2e539c:	2c00      	cmp	r4, #0
  2e539e:	d14b      	bne.n	2e5438 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x23c>
  2e53a0:	6802      	ldr	r2, [r0, #0]
  2e53a2:	23a2      	movs	r3, #162	@ 0xa2
  2e53a4:	005b      	lsls	r3, r3, #1
  2e53a6:	58d3      	ldr	r3, [r2, r3]
  2e53a8:	1c21      	adds	r1, r4, #0
  2e53aa:	4798      	blx	r3
  2e53ac:	2186      	movs	r1, #134	@ 0x86
  2e53ae:	0049      	lsls	r1, r1, #1
  2e53b0:	186b      	adds	r3, r5, r1
  2e53b2:	4642      	mov	r2, r8
  2e53b4:	601a      	str	r2, [r3, #0]
  2e53b6:	2c00      	cmp	r4, #0
  2e53b8:	d000      	beq.n	2e53bc <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x1c0>
  2e53ba:	e761      	b.n	2e5280 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x84>
  2e53bc:	e79b      	b.n	2e52f6 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0xfa>
  2e53be:	9826      	ldr	r0, [sp, #152]	@ 0x98
  2e53c0:	f7ed ffc2 	bl	2d3348 <_Z7SwfFreePv>
  2e53c4:	e787      	b.n	2e52d6 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0xda>
  2e53c6:	465a      	mov	r2, fp
  2e53c8:	1d04      	adds	r4, r0, #4
  2e53ca:	2a00      	cmp	r2, #0
  2e53cc:	d000      	beq.n	2e53d0 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x1d4>
  2e53ce:	6014      	str	r4, [r2, #0]
  2e53d0:	f7ef ff5c 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e53d4:	aa08      	add	r2, sp, #32
  2e53d6:	a909      	add	r1, sp, #36	@ 0x24
  2e53d8:	f7ef fa30 	bl	2d483c <_ZNK11Application19GetScreenDimensionsERiS0_>
  2e53dc:	23d0      	movs	r3, #208	@ 0xd0
  2e53de:	005b      	lsls	r3, r3, #1
  2e53e0:	9a08      	ldr	r2, [sp, #32]
  2e53e2:	58f8      	ldr	r0, [r7, r3]
  2e53e4:	1a13      	subs	r3, r2, r0
  2e53e6:	429c      	cmp	r4, r3
  2e53e8:	dd00      	ble.n	2e53ec <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x1f0>
  2e53ea:	1b10      	subs	r0, r2, r4
  2e53ec:	f6df e89e 	blx	1c452c <__aeabi_i2d@plt>
  2e53f0:	25ac      	movs	r5, #172	@ 0xac
  2e53f2:	1c02      	adds	r2, r0, #0
  2e53f4:	1c0b      	adds	r3, r1, #0
  2e53f6:	4640      	mov	r0, r8
  2e53f8:	006d      	lsls	r5, r5, #1
  2e53fa:	f0fa ff97 	bl	3e032c <_ZN7gameswf8as_value10set_doubleEd>
  2e53fe:	197b      	adds	r3, r7, r5
  2e5400:	681d      	ldr	r5, [r3, #0]
  2e5402:	495a      	ldr	r1, [pc, #360]	@ (2e556c <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x370>)
  2e5404:	ac1f      	add	r4, sp, #124	@ 0x7c
  2e5406:	682b      	ldr	r3, [r5, #0]
  2e5408:	464a      	mov	r2, r9
  2e540a:	1871      	adds	r1, r6, r1
  2e540c:	69df      	ldr	r7, [r3, #28]
  2e540e:	1c20      	adds	r0, r4, #0
  2e5410:	58b3      	ldr	r3, [r6, r2]
  2e5412:	4798      	blx	r3
  2e5414:	1c28      	adds	r0, r5, #0
  2e5416:	1c21      	adds	r1, r4, #0
  2e5418:	4642      	mov	r2, r8
  2e541a:	47b8      	blx	r7
  2e541c:	7823      	ldrb	r3, [r4, #0]
  2e541e:	2bff      	cmp	r3, #255	@ 0xff
  2e5420:	d000      	beq.n	2e5424 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x228>
  2e5422:	e764      	b.n	2e52ee <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0xf2>
  2e5424:	9822      	ldr	r0, [sp, #136]	@ 0x88
  2e5426:	f7ed ff8f 	bl	2d3348 <_Z7SwfFreePv>
  2e542a:	e760      	b.n	2e52ee <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0xf2>
  2e542c:	4a50      	ldr	r2, [pc, #320]	@ (2e5570 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x374>)
  2e542e:	4649      	mov	r1, r9
  2e5430:	18b2      	adds	r2, r6, r2
  2e5432:	588b      	ldr	r3, [r1, r2]
  2e5434:	189b      	adds	r3, r3, r2
  2e5436:	469f      	mov	pc, r3
  2e5438:	2401      	movs	r4, #1
  2e543a:	e7b1      	b.n	2e53a0 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x1a4>
  2e543c:	494d      	ldr	r1, [pc, #308]	@ (2e5574 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x378>)
  2e543e:	23bc      	movs	r3, #188	@ 0xbc
  2e5440:	58f8      	ldr	r0, [r7, r3]
  2e5442:	1871      	adds	r1, r6, r1
  2e5444:	f108 fd6a 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e5448:	23aa      	movs	r3, #170	@ 0xaa
  2e544a:	005b      	lsls	r3, r3, #1
  2e544c:	50f8      	str	r0, [r7, r3]
  2e544e:	e79a      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e5450:	4949      	ldr	r1, [pc, #292]	@ (2e5578 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x37c>)
  2e5452:	23bc      	movs	r3, #188	@ 0xbc
  2e5454:	58f8      	ldr	r0, [r7, r3]
  2e5456:	1871      	adds	r1, r6, r1
  2e5458:	f108 fd60 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e545c:	23a8      	movs	r3, #168	@ 0xa8
  2e545e:	005b      	lsls	r3, r3, #1
  2e5460:	50f8      	str	r0, [r7, r3]
  2e5462:	e790      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e5464:	4945      	ldr	r1, [pc, #276]	@ (2e557c <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x380>)
  2e5466:	23bc      	movs	r3, #188	@ 0xbc
  2e5468:	58f8      	ldr	r0, [r7, r3]
  2e546a:	1871      	adds	r1, r6, r1
  2e546c:	f108 fd56 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e5470:	23c8      	movs	r3, #200	@ 0xc8
  2e5472:	005b      	lsls	r3, r3, #1
  2e5474:	50f8      	str	r0, [r7, r3]
  2e5476:	e786      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e5478:	4941      	ldr	r1, [pc, #260]	@ (2e5580 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x384>)
  2e547a:	23bc      	movs	r3, #188	@ 0xbc
  2e547c:	58f8      	ldr	r0, [r7, r3]
  2e547e:	1871      	adds	r1, r6, r1
  2e5480:	f108 fd4c 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e5484:	23c6      	movs	r3, #198	@ 0xc6
  2e5486:	005b      	lsls	r3, r3, #1
  2e5488:	50f8      	str	r0, [r7, r3]
  2e548a:	e77c      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e548c:	493d      	ldr	r1, [pc, #244]	@ (2e5584 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x388>)
  2e548e:	23bc      	movs	r3, #188	@ 0xbc
  2e5490:	58f8      	ldr	r0, [r7, r3]
  2e5492:	1871      	adds	r1, r6, r1
  2e5494:	f108 fd42 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e5498:	23b4      	movs	r3, #180	@ 0xb4
  2e549a:	005b      	lsls	r3, r3, #1
  2e549c:	50f8      	str	r0, [r7, r3]
  2e549e:	e772      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e54a0:	4939      	ldr	r1, [pc, #228]	@ (2e5588 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x38c>)
  2e54a2:	23bc      	movs	r3, #188	@ 0xbc
  2e54a4:	58f8      	ldr	r0, [r7, r3]
  2e54a6:	1871      	adds	r1, r6, r1
  2e54a8:	f108 fd38 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e54ac:	23b2      	movs	r3, #178	@ 0xb2
  2e54ae:	005b      	lsls	r3, r3, #1
  2e54b0:	50f8      	str	r0, [r7, r3]
  2e54b2:	e768      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e54b4:	4935      	ldr	r1, [pc, #212]	@ (2e558c <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x390>)
  2e54b6:	23bc      	movs	r3, #188	@ 0xbc
  2e54b8:	58f8      	ldr	r0, [r7, r3]
  2e54ba:	1871      	adds	r1, r6, r1
  2e54bc:	f108 fd2e 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e54c0:	23b0      	movs	r3, #176	@ 0xb0
  2e54c2:	005b      	lsls	r3, r3, #1
  2e54c4:	50f8      	str	r0, [r7, r3]
  2e54c6:	e75e      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e54c8:	4931      	ldr	r1, [pc, #196]	@ (2e5590 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x394>)
  2e54ca:	23bc      	movs	r3, #188	@ 0xbc
  2e54cc:	58f8      	ldr	r0, [r7, r3]
  2e54ce:	1871      	adds	r1, r6, r1
  2e54d0:	f108 fd24 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e54d4:	23ae      	movs	r3, #174	@ 0xae
  2e54d6:	005b      	lsls	r3, r3, #1
  2e54d8:	50f8      	str	r0, [r7, r3]
  2e54da:	e754      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e54dc:	492d      	ldr	r1, [pc, #180]	@ (2e5594 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x398>)
  2e54de:	23bc      	movs	r3, #188	@ 0xbc
  2e54e0:	58f8      	ldr	r0, [r7, r3]
  2e54e2:	1871      	adds	r1, r6, r1
  2e54e4:	f108 fd1a 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e54e8:	23c4      	movs	r3, #196	@ 0xc4
  2e54ea:	005b      	lsls	r3, r3, #1
  2e54ec:	50f8      	str	r0, [r7, r3]
  2e54ee:	e74a      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e54f0:	4929      	ldr	r1, [pc, #164]	@ (2e5598 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x39c>)
  2e54f2:	23bc      	movs	r3, #188	@ 0xbc
  2e54f4:	58f8      	ldr	r0, [r7, r3]
  2e54f6:	1871      	adds	r1, r6, r1
  2e54f8:	f108 fd10 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e54fc:	23c2      	movs	r3, #194	@ 0xc2
  2e54fe:	005b      	lsls	r3, r3, #1
  2e5500:	50f8      	str	r0, [r7, r3]
  2e5502:	e740      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e5504:	4925      	ldr	r1, [pc, #148]	@ (2e559c <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x3a0>)
  2e5506:	23bc      	movs	r3, #188	@ 0xbc
  2e5508:	58f8      	ldr	r0, [r7, r3]
  2e550a:	1871      	adds	r1, r6, r1
  2e550c:	f108 fd06 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e5510:	23c0      	movs	r3, #192	@ 0xc0
  2e5512:	005b      	lsls	r3, r3, #1
  2e5514:	50f8      	str	r0, [r7, r3]
  2e5516:	e736      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e5518:	4921      	ldr	r1, [pc, #132]	@ (2e55a0 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x3a4>)
  2e551a:	23bc      	movs	r3, #188	@ 0xbc
  2e551c:	58f8      	ldr	r0, [r7, r3]
  2e551e:	1871      	adds	r1, r6, r1
  2e5520:	f108 fcfc 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e5524:	23be      	movs	r3, #190	@ 0xbe
  2e5526:	005b      	lsls	r3, r3, #1
  2e5528:	50f8      	str	r0, [r7, r3]
  2e552a:	e72c      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e552c:	491d      	ldr	r1, [pc, #116]	@ (2e55a4 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x3a8>)
  2e552e:	23bc      	movs	r3, #188	@ 0xbc
  2e5530:	58f8      	ldr	r0, [r7, r3]
  2e5532:	1871      	adds	r1, r6, r1
  2e5534:	f108 fcf2 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e5538:	23bc      	movs	r3, #188	@ 0xbc
  2e553a:	005b      	lsls	r3, r3, #1
  2e553c:	50f8      	str	r0, [r7, r3]
  2e553e:	e722      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e5540:	4919      	ldr	r1, [pc, #100]	@ (2e55a8 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x3ac>)
  2e5542:	23bc      	movs	r3, #188	@ 0xbc
  2e5544:	58f8      	ldr	r0, [r7, r3]
  2e5546:	1871      	adds	r1, r6, r1
  2e5548:	f108 fce8 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e554c:	23ba      	movs	r3, #186	@ 0xba
  2e554e:	005b      	lsls	r3, r3, #1
  2e5550:	50f8      	str	r0, [r7, r3]
  2e5552:	e718      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e5554:	001cae36 	.word	0x001cae36
  2e5558:	00000b08 	.word	0x00000b08
  2e555c:	00001820 	.word	0x00001820
  2e5560:	fff68f08 	.word	0xfff68f08
  2e5564:	00001da4 	.word	0x00001da4
  2e5568:	fff68d94 	.word	0xfff68d94
  2e556c:	fff68dac 	.word	0xfff68dac
  2e5570:	fff6919c 	.word	0xfff6919c
  2e5574:	fff68d80 	.word	0xfff68d80
  2e5578:	fff68d6c 	.word	0xfff68d6c
  2e557c:	fff68ef4 	.word	0xfff68ef4
  2e5580:	fff68ee4 	.word	0xfff68ee4
  2e5584:	fff68dfc 	.word	0xfff68dfc
  2e5588:	fff68de4 	.word	0xfff68de4
  2e558c:	fff68dcc 	.word	0xfff68dcc
  2e5590:	fff68db0 	.word	0xfff68db0
  2e5594:	fff68ec8 	.word	0xfff68ec8
  2e5598:	fff68eac 	.word	0xfff68eac
  2e559c:	fff68e98 	.word	0xfff68e98
  2e55a0:	fff68e80 	.word	0xfff68e80
  2e55a4:	fff68e64 	.word	0xfff68e64
  2e55a8:	fff68e48 	.word	0xfff68e48
  2e55ac:	4922      	ldr	r1, [pc, #136]	@ (2e5638 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x43c>)
  2e55ae:	23bc      	movs	r3, #188	@ 0xbc
  2e55b0:	58f8      	ldr	r0, [r7, r3]
  2e55b2:	1871      	adds	r1, r6, r1
  2e55b4:	f108 fcb2 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e55b8:	23b8      	movs	r3, #184	@ 0xb8
  2e55ba:	005b      	lsls	r3, r3, #1
  2e55bc:	50f8      	str	r0, [r7, r3]
  2e55be:	e6e2      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e55c0:	491e      	ldr	r1, [pc, #120]	@ (2e563c <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x440>)
  2e55c2:	23bc      	movs	r3, #188	@ 0xbc
  2e55c4:	58f8      	ldr	r0, [r7, r3]
  2e55c6:	1871      	adds	r1, r6, r1
  2e55c8:	f108 fca8 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2e55cc:	23b6      	movs	r3, #182	@ 0xb6
  2e55ce:	005b      	lsls	r3, r3, #1
  2e55d0:	50f8      	str	r0, [r7, r3]
  2e55d2:	e6d8      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e55d4:	f6de ee84 	blx	1c42e0 <__stack_chk_fail@plt>
  2e55d8:	4669      	mov	r1, sp
  2e55da:	3150      	adds	r1, #80	@ 0x50
  2e55dc:	1c08      	adds	r0, r1, #0
  2e55de:	9105      	str	r1, [sp, #20]
  2e55e0:	f0fa ff6e 	bl	3e04c0 <_ZN7gameswf8as_valueC1Ev>
  2e55e4:	22ac      	movs	r2, #172	@ 0xac
  2e55e6:	0052      	lsls	r2, r2, #1
  2e55e8:	9204      	str	r2, [sp, #16]
  2e55ea:	58bd      	ldr	r5, [r7, r2]
  2e55ec:	4914      	ldr	r1, [pc, #80]	@ (2e5640 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x444>)
  2e55ee:	ac27      	add	r4, sp, #156	@ 0x9c
  2e55f0:	682b      	ldr	r3, [r5, #0]
  2e55f2:	1871      	adds	r1, r6, r1
  2e55f4:	1c20      	adds	r0, r4, #0
  2e55f6:	6a1b      	ldr	r3, [r3, #32]
  2e55f8:	9306      	str	r3, [sp, #24]
  2e55fa:	4b12      	ldr	r3, [pc, #72]	@ (2e5644 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x448>)
  2e55fc:	58f3      	ldr	r3, [r6, r3]
  2e55fe:	4798      	blx	r3
  2e5600:	9b06      	ldr	r3, [sp, #24]
  2e5602:	1c28      	adds	r0, r5, #0
  2e5604:	1c21      	adds	r1, r4, #0
  2e5606:	9a05      	ldr	r2, [sp, #20]
  2e5608:	4798      	blx	r3
  2e560a:	7823      	ldrb	r3, [r4, #0]
  2e560c:	2bff      	cmp	r3, #255	@ 0xff
  2e560e:	d00e      	beq.n	2e562e <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x432>
  2e5610:	9805      	ldr	r0, [sp, #20]
  2e5612:	f0fb fa65 	bl	3e0ae0 <_ZNK7gameswf8as_value9to_numberEv>
  2e5616:	f6df e916 	blx	1c4844 <__aeabi_d2iz@plt>
  2e561a:	24d0      	movs	r4, #208	@ 0xd0
  2e561c:	4b0a      	ldr	r3, [pc, #40]	@ (2e5648 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x44c>)
  2e561e:	0064      	lsls	r4, r4, #1
  2e5620:	5138      	str	r0, [r7, r4]
  2e5622:	9805      	ldr	r0, [sp, #20]
  2e5624:	58f3      	ldr	r3, [r6, r3]
  2e5626:	4798      	blx	r3
  2e5628:	9d04      	ldr	r5, [sp, #16]
  2e562a:	5978      	ldr	r0, [r7, r5]
  2e562c:	e6ab      	b.n	2e5386 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x18a>
  2e562e:	982a      	ldr	r0, [sp, #168]	@ 0xa8
  2e5630:	f7ed fe8a 	bl	2d3348 <_Z7SwfFreePv>
  2e5634:	e7ec      	b.n	2e5610 <_ZN11MenuManager7setTextENS_5eTextEPKcPi+0x414>
  2e5636:	0000      	movs	r0, r0
  2e5638:	fff68e30 	.word	0xfff68e30
  2e563c:	fff68e18 	.word	0xfff68e18
  2e5640:	fff68dac 	.word	0xfff68dac
  2e5644:	00001820 	.word	0x00001820
  2e5648:	00001da4 	.word	0x00001da4
