/* _ZN9Character21switchCombatAnimationEv
 * Character::switchCombatAnimation()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f517d  Size: 0x454
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f517c <_ZN9Character21switchCombatAnimationEv>:
  2f517c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f517e:	4647      	mov	r7, r8
  2f5180:	b480      	push	{r7}
  2f5182:	6fc3      	ldr	r3, [r0, #124]	@ 0x7c
  2f5184:	4ddc      	ldr	r5, [pc, #880]	@ (2f54f8 <_ZN9Character21switchCombatAnimationEv+0x37c>)
  2f5186:	b088      	sub	sp, #32
  2f5188:	3b33      	subs	r3, #51	@ 0x33
  2f518a:	447d      	add	r5, pc
  2f518c:	1c06      	adds	r6, r0, #0
  2f518e:	2b7c      	cmp	r3, #124	@ 0x7c
  2f5190:	d90b      	bls.n	2f51aa <_ZN9Character21switchCombatAnimationEv+0x2e>
  2f5192:	23ec      	movs	r3, #236	@ 0xec
  2f5194:	58f2      	ldr	r2, [r6, r3]
  2f5196:	49d9      	ldr	r1, [pc, #868]	@ (2f54fc <_ZN9Character21switchCombatAnimationEv+0x380>)
  2f5198:	400a      	ands	r2, r1
  2f519a:	50f2      	str	r2, [r6, r3]
  2f519c:	2200      	movs	r2, #0
  2f519e:	9203      	str	r2, [sp, #12]
  2f51a0:	9803      	ldr	r0, [sp, #12]
  2f51a2:	b008      	add	sp, #32
  2f51a4:	bc04      	pop	{r2}
  2f51a6:	4690      	mov	r8, r2
  2f51a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f51aa:	4ad5      	ldr	r2, [pc, #852]	@ (2f5500 <_ZN9Character21switchCombatAnimationEv+0x384>)
  2f51ac:	009b      	lsls	r3, r3, #2
  2f51ae:	18aa      	adds	r2, r5, r2
  2f51b0:	589b      	ldr	r3, [r3, r2]
  2f51b2:	189b      	adds	r3, r3, r2
  2f51b4:	469f      	mov	pc, r3
  2f51b6:	21ec      	movs	r1, #236	@ 0xec
  2f51b8:	5842      	ldr	r2, [r0, r1]
  2f51ba:	0493      	lsls	r3, r2, #18
  2f51bc:	d505      	bpl.n	2f51ca <_ZN9Character21switchCombatAnimationEv+0x4e>
  2f51be:	4bd1      	ldr	r3, [pc, #836]	@ (2f5504 <_ZN9Character21switchCombatAnimationEv+0x388>)
  2f51c0:	401a      	ands	r2, r3
  2f51c2:	2380      	movs	r3, #128	@ 0x80
  2f51c4:	01db      	lsls	r3, r3, #7
  2f51c6:	431a      	orrs	r2, r3
  2f51c8:	5042      	str	r2, [r0, r1]
  2f51ca:	6832      	ldr	r2, [r6, #0]
  2f51cc:	2300      	movs	r3, #0
  2f51ce:	9300      	str	r3, [sp, #0]
  2f51d0:	9301      	str	r3, [sp, #4]
  2f51d2:	2101      	movs	r1, #1
  2f51d4:	23a0      	movs	r3, #160	@ 0xa0
  2f51d6:	58d4      	ldr	r4, [r2, r3]
  2f51d8:	1c30      	adds	r0, r6, #0
  2f51da:	4acb      	ldr	r2, [pc, #812]	@ (2f5508 <_ZN9Character21switchCombatAnimationEv+0x38c>)
  2f51dc:	4249      	negs	r1, r1
  2f51de:	2300      	movs	r3, #0
  2f51e0:	47a0      	blx	r4
  2f51e2:	2201      	movs	r2, #1
  2f51e4:	9203      	str	r2, [sp, #12]
  2f51e6:	e7db      	b.n	2f51a0 <_ZN9Character21switchCombatAnimationEv+0x24>
  2f51e8:	6803      	ldr	r3, [r0, #0]
  2f51ea:	24d8      	movs	r4, #216	@ 0xd8
  2f51ec:	591b      	ldr	r3, [r3, r4]
  2f51ee:	4798      	blx	r3
  2f51f0:	f03b f8b0 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f51f4:	2807      	cmp	r0, #7
  2f51f6:	d105      	bne.n	2f5204 <_ZN9Character21switchCombatAnimationEv+0x88>
  2f51f8:	6833      	ldr	r3, [r6, #0]
  2f51fa:	1c30      	adds	r0, r6, #0
  2f51fc:	591b      	ldr	r3, [r3, r4]
  2f51fe:	4798      	blx	r3
  2f5200:	f03b f9be 	bl	330580 <_ZN6Weapon12reloadRocketEv>
  2f5204:	1c30      	adds	r0, r6, #0
  2f5206:	f7fd f9bb 	bl	2f2580 <_ZN9Character14goToCombatIdleEv>
  2f520a:	2201      	movs	r2, #1
  2f520c:	9203      	str	r2, [sp, #12]
  2f520e:	e7c7      	b.n	2f51a0 <_ZN9Character21switchCombatAnimationEv+0x24>
  2f5210:	6802      	ldr	r2, [r0, #0]
  2f5212:	23a0      	movs	r3, #160	@ 0xa0
  2f5214:	21a5      	movs	r1, #165	@ 0xa5
  2f5216:	58d4      	ldr	r4, [r2, r3]
  2f5218:	f7fc fc0a 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2f521c:	2700      	movs	r7, #0
  2f521e:	1c01      	adds	r1, r0, #0
  2f5220:	4ab9      	ldr	r2, [pc, #740]	@ (2f5508 <_ZN9Character21switchCombatAnimationEv+0x38c>)
  2f5222:	2301      	movs	r3, #1
  2f5224:	9700      	str	r7, [sp, #0]
  2f5226:	9701      	str	r7, [sp, #4]
  2f5228:	1c30      	adds	r0, r6, #0
  2f522a:	47a0      	blx	r4
  2f522c:	23ec      	movs	r3, #236	@ 0xec
  2f522e:	4698      	mov	r8, r3
  2f5230:	4ab6      	ldr	r2, [pc, #728]	@ (2f550c <_ZN9Character21switchCombatAnimationEv+0x390>)
  2f5232:	58f3      	ldr	r3, [r6, r3]
  2f5234:	1c30      	adds	r0, r6, #0
  2f5236:	4013      	ands	r3, r2
  2f5238:	4642      	mov	r2, r8
  2f523a:	50b3      	str	r3, [r6, r2]
  2f523c:	f7fc fbac 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f5240:	2800      	cmp	r0, #0
  2f5242:	d000      	beq.n	2f5246 <_ZN9Character21switchCombatAnimationEv+0xca>
  2f5244:	e17d      	b.n	2f5542 <_ZN9Character21switchCombatAnimationEv+0x3c6>
  2f5246:	1c30      	adds	r0, r6, #0
  2f5248:	f7fd ff22 	bl	2f3090 <_ZN9Character15resetCollisionsEv>
  2f524c:	1c30      	adds	r0, r6, #0
  2f524e:	2100      	movs	r1, #0
  2f5250:	f009 fe90 	bl	2fef74 <_ZN3NPC11setHitByCarEb>
  2f5254:	4642      	mov	r2, r8
  2f5256:	58b3      	ldr	r3, [r6, r2]
  2f5258:	005a      	lsls	r2, r3, #1
  2f525a:	d500      	bpl.n	2f525e <_ZN9Character21switchCombatAnimationEv+0xe2>
  2f525c:	e182      	b.n	2f5564 <_ZN9Character21switchCombatAnimationEv+0x3e8>
  2f525e:	2301      	movs	r3, #1
  2f5260:	9303      	str	r3, [sp, #12]
  2f5262:	e79d      	b.n	2f51a0 <_ZN9Character21switchCombatAnimationEv+0x24>
  2f5264:	f7fc fb98 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f5268:	2800      	cmp	r0, #0
  2f526a:	d0f8      	beq.n	2f525e <_ZN9Character21switchCombatAnimationEv+0xe2>
  2f526c:	1c30      	adds	r0, r6, #0
  2f526e:	f7fd f987 	bl	2f2580 <_ZN9Character14goToCombatIdleEv>
  2f5272:	2301      	movs	r3, #1
  2f5274:	9303      	str	r3, [sp, #12]
  2f5276:	e793      	b.n	2f51a0 <_ZN9Character21switchCombatAnimationEv+0x24>
  2f5278:	6802      	ldr	r2, [r0, #0]
  2f527a:	2300      	movs	r3, #0
  2f527c:	9300      	str	r3, [sp, #0]
  2f527e:	9301      	str	r3, [sp, #4]
  2f5280:	23a0      	movs	r3, #160	@ 0xa0
  2f5282:	58d4      	ldr	r4, [r2, r3]
  2f5284:	2159      	movs	r1, #89	@ 0x59
  2f5286:	2301      	movs	r3, #1
  2f5288:	4a9f      	ldr	r2, [pc, #636]	@ (2f5508 <_ZN9Character21switchCombatAnimationEv+0x38c>)
  2f528a:	47a0      	blx	r4
  2f528c:	2301      	movs	r3, #1
  2f528e:	9303      	str	r3, [sp, #12]
  2f5290:	e786      	b.n	2f51a0 <_ZN9Character21switchCombatAnimationEv+0x24>
  2f5292:	6802      	ldr	r2, [r0, #0]
  2f5294:	23a4      	movs	r3, #164	@ 0xa4
  2f5296:	499c      	ldr	r1, [pc, #624]	@ (2f5508 <_ZN9Character21switchCombatAnimationEv+0x38c>)
  2f5298:	58d3      	ldr	r3, [r2, r3]
  2f529a:	2200      	movs	r2, #0
  2f529c:	4798      	blx	r3
  2f529e:	21ec      	movs	r1, #236	@ 0xec
  2f52a0:	5872      	ldr	r2, [r6, r1]
  2f52a2:	4b96      	ldr	r3, [pc, #600]	@ (2f54fc <_ZN9Character21switchCombatAnimationEv+0x380>)
  2f52a4:	401a      	ands	r2, r3
  2f52a6:	2380      	movs	r3, #128	@ 0x80
  2f52a8:	059b      	lsls	r3, r3, #22
  2f52aa:	431a      	orrs	r2, r3
  2f52ac:	5072      	str	r2, [r6, r1]
  2f52ae:	6832      	ldr	r2, [r6, #0]
  2f52b0:	2300      	movs	r3, #0
  2f52b2:	9300      	str	r3, [sp, #0]
  2f52b4:	9301      	str	r3, [sp, #4]
  2f52b6:	23a0      	movs	r3, #160	@ 0xa0
  2f52b8:	58d4      	ldr	r4, [r2, r3]
  2f52ba:	1c30      	adds	r0, r6, #0
  2f52bc:	2149      	movs	r1, #73	@ 0x49
  2f52be:	4a92      	ldr	r2, [pc, #584]	@ (2f5508 <_ZN9Character21switchCombatAnimationEv+0x38c>)
  2f52c0:	2301      	movs	r3, #1
  2f52c2:	47a0      	blx	r4
  2f52c4:	2201      	movs	r2, #1
  2f52c6:	9203      	str	r2, [sp, #12]
  2f52c8:	e76a      	b.n	2f51a0 <_ZN9Character21switchCombatAnimationEv+0x24>
  2f52ca:	6802      	ldr	r2, [r0, #0]
  2f52cc:	23a4      	movs	r3, #164	@ 0xa4
  2f52ce:	498e      	ldr	r1, [pc, #568]	@ (2f5508 <_ZN9Character21switchCombatAnimationEv+0x38c>)
  2f52d0:	58d3      	ldr	r3, [r2, r3]
  2f52d2:	2200      	movs	r2, #0
  2f52d4:	4798      	blx	r3
  2f52d6:	21ec      	movs	r1, #236	@ 0xec
  2f52d8:	5872      	ldr	r2, [r6, r1]
  2f52da:	4b88      	ldr	r3, [pc, #544]	@ (2f54fc <_ZN9Character21switchCombatAnimationEv+0x380>)
  2f52dc:	1c30      	adds	r0, r6, #0
  2f52de:	401a      	ands	r2, r3
  2f52e0:	2380      	movs	r3, #128	@ 0x80
  2f52e2:	059b      	lsls	r3, r3, #22
  2f52e4:	431a      	orrs	r2, r3
  2f52e6:	5072      	str	r2, [r6, r1]
  2f52e8:	6832      	ldr	r2, [r6, #0]
  2f52ea:	2300      	movs	r3, #0
  2f52ec:	9300      	str	r3, [sp, #0]
  2f52ee:	9301      	str	r3, [sp, #4]
  2f52f0:	23a0      	movs	r3, #160	@ 0xa0
  2f52f2:	58d4      	ldr	r4, [r2, r3]
  2f52f4:	2149      	movs	r1, #73	@ 0x49
  2f52f6:	e7c6      	b.n	2f5286 <_ZN9Character21switchCombatAnimationEv+0x10a>
  2f52f8:	6802      	ldr	r2, [r0, #0]
  2f52fa:	23a4      	movs	r3, #164	@ 0xa4
  2f52fc:	4982      	ldr	r1, [pc, #520]	@ (2f5508 <_ZN9Character21switchCombatAnimationEv+0x38c>)
  2f52fe:	58d3      	ldr	r3, [r2, r3]
  2f5300:	2200      	movs	r2, #0
  2f5302:	4798      	blx	r3
  2f5304:	21ec      	movs	r1, #236	@ 0xec
  2f5306:	5872      	ldr	r2, [r6, r1]
  2f5308:	4b7c      	ldr	r3, [pc, #496]	@ (2f54fc <_ZN9Character21switchCombatAnimationEv+0x380>)
  2f530a:	401a      	ands	r2, r3
  2f530c:	2380      	movs	r3, #128	@ 0x80
  2f530e:	059b      	lsls	r3, r3, #22
  2f5310:	431a      	orrs	r2, r3
  2f5312:	5072      	str	r2, [r6, r1]
  2f5314:	6832      	ldr	r2, [r6, #0]
  2f5316:	2300      	movs	r3, #0
  2f5318:	9300      	str	r3, [sp, #0]
  2f531a:	9301      	str	r3, [sp, #4]
  2f531c:	23a0      	movs	r3, #160	@ 0xa0
  2f531e:	58d4      	ldr	r4, [r2, r3]
  2f5320:	1c30      	adds	r0, r6, #0
  2f5322:	2140      	movs	r1, #64	@ 0x40
  2f5324:	e7cb      	b.n	2f52be <_ZN9Character21switchCombatAnimationEv+0x142>
  2f5326:	6802      	ldr	r2, [r0, #0]
  2f5328:	23a4      	movs	r3, #164	@ 0xa4
  2f532a:	4977      	ldr	r1, [pc, #476]	@ (2f5508 <_ZN9Character21switchCombatAnimationEv+0x38c>)
  2f532c:	58d3      	ldr	r3, [r2, r3]
  2f532e:	2200      	movs	r2, #0
  2f5330:	4798      	blx	r3
  2f5332:	6832      	ldr	r2, [r6, #0]
  2f5334:	23d8      	movs	r3, #216	@ 0xd8
  2f5336:	1c30      	adds	r0, r6, #0
  2f5338:	58d3      	ldr	r3, [r2, r3]
  2f533a:	4798      	blx	r3
  2f533c:	f03b f810 	bl	330360 <_ZNK6Weapon7getClipEv>
  2f5340:	2800      	cmp	r0, #0
  2f5342:	dc8c      	bgt.n	2f525e <_ZN9Character21switchCombatAnimationEv+0xe2>
  2f5344:	6832      	ldr	r2, [r6, #0]
  2f5346:	2300      	movs	r3, #0
  2f5348:	9300      	str	r3, [sp, #0]
  2f534a:	9301      	str	r3, [sp, #4]
  2f534c:	23a0      	movs	r3, #160	@ 0xa0
  2f534e:	58d4      	ldr	r4, [r2, r3]
  2f5350:	1c30      	adds	r0, r6, #0
  2f5352:	2300      	movs	r3, #0
  2f5354:	218a      	movs	r1, #138	@ 0x8a
  2f5356:	4a6c      	ldr	r2, [pc, #432]	@ (2f5508 <_ZN9Character21switchCombatAnimationEv+0x38c>)
  2f5358:	47a0      	blx	r4
  2f535a:	2301      	movs	r3, #1
  2f535c:	9303      	str	r3, [sp, #12]
  2f535e:	e71f      	b.n	2f51a0 <_ZN9Character21switchCombatAnimationEv+0x24>
  2f5360:	21ec      	movs	r1, #236	@ 0xec
  2f5362:	5843      	ldr	r3, [r0, r1]
  2f5364:	2280      	movs	r2, #128	@ 0x80
  2f5366:	04d2      	lsls	r2, r2, #19
  2f5368:	4313      	orrs	r3, r2
  2f536a:	5043      	str	r3, [r0, r1]
  2f536c:	029a      	lsls	r2, r3, #10
  2f536e:	d59e      	bpl.n	2f52ae <_ZN9Character21switchCombatAnimationEv+0x132>
  2f5370:	6833      	ldr	r3, [r6, #0]
  2f5372:	22a4      	movs	r2, #164	@ 0xa4
  2f5374:	1c30      	adds	r0, r6, #0
  2f5376:	589b      	ldr	r3, [r3, r2]
  2f5378:	4963      	ldr	r1, [pc, #396]	@ (2f5508 <_ZN9Character21switchCombatAnimationEv+0x38c>)
  2f537a:	2200      	movs	r2, #0
  2f537c:	4798      	blx	r3
  2f537e:	2301      	movs	r3, #1
  2f5380:	9303      	str	r3, [sp, #12]
  2f5382:	e70d      	b.n	2f51a0 <_ZN9Character21switchCombatAnimationEv+0x24>
  2f5384:	21ec      	movs	r1, #236	@ 0xec
  2f5386:	5843      	ldr	r3, [r0, r1]
  2f5388:	2280      	movs	r2, #128	@ 0x80
  2f538a:	04d2      	lsls	r2, r2, #19
  2f538c:	4313      	orrs	r3, r2
  2f538e:	5043      	str	r3, [r0, r1]
  2f5390:	029a      	lsls	r2, r3, #10
  2f5392:	d4ed      	bmi.n	2f5370 <_ZN9Character21switchCombatAnimationEv+0x1f4>
  2f5394:	e7be      	b.n	2f5314 <_ZN9Character21switchCombatAnimationEv+0x198>
  2f5396:	21ec      	movs	r1, #236	@ 0xec
  2f5398:	5843      	ldr	r3, [r0, r1]
  2f539a:	2280      	movs	r2, #128	@ 0x80
  2f539c:	04d2      	lsls	r2, r2, #19
  2f539e:	4313      	orrs	r3, r2
  2f53a0:	5043      	str	r3, [r0, r1]
  2f53a2:	6832      	ldr	r2, [r6, #0]
  2f53a4:	2300      	movs	r3, #0
  2f53a6:	9300      	str	r3, [sp, #0]
  2f53a8:	9301      	str	r3, [sp, #4]
  2f53aa:	23a0      	movs	r3, #160	@ 0xa0
  2f53ac:	58d4      	ldr	r4, [r2, r3]
  2f53ae:	1c30      	adds	r0, r6, #0
  2f53b0:	2159      	movs	r1, #89	@ 0x59
  2f53b2:	e784      	b.n	2f52be <_ZN9Character21switchCombatAnimationEv+0x142>
  2f53b4:	21ec      	movs	r1, #236	@ 0xec
  2f53b6:	5843      	ldr	r3, [r0, r1]
  2f53b8:	2280      	movs	r2, #128	@ 0x80
  2f53ba:	04d2      	lsls	r2, r2, #19
  2f53bc:	4313      	orrs	r3, r2
  2f53be:	5043      	str	r3, [r0, r1]
  2f53c0:	029a      	lsls	r2, r3, #10
  2f53c2:	d4d5      	bmi.n	2f5370 <_ZN9Character21switchCombatAnimationEv+0x1f4>
  2f53c4:	6802      	ldr	r2, [r0, #0]
  2f53c6:	2300      	movs	r3, #0
  2f53c8:	9300      	str	r3, [sp, #0]
  2f53ca:	9301      	str	r3, [sp, #4]
  2f53cc:	23a0      	movs	r3, #160	@ 0xa0
  2f53ce:	58d4      	ldr	r4, [r2, r3]
  2f53d0:	213b      	movs	r1, #59	@ 0x3b
  2f53d2:	e774      	b.n	2f52be <_ZN9Character21switchCombatAnimationEv+0x142>
  2f53d4:	21ec      	movs	r1, #236	@ 0xec
  2f53d6:	5843      	ldr	r3, [r0, r1]
  2f53d8:	2280      	movs	r2, #128	@ 0x80
  2f53da:	04d2      	lsls	r2, r2, #19
  2f53dc:	4313      	orrs	r3, r2
  2f53de:	5043      	str	r3, [r0, r1]
  2f53e0:	029a      	lsls	r2, r3, #10
  2f53e2:	d4c5      	bmi.n	2f5370 <_ZN9Character21switchCombatAnimationEv+0x1f4>
  2f53e4:	6832      	ldr	r2, [r6, #0]
  2f53e6:	2300      	movs	r3, #0
  2f53e8:	9300      	str	r3, [sp, #0]
  2f53ea:	9301      	str	r3, [sp, #4]
  2f53ec:	23a0      	movs	r3, #160	@ 0xa0
  2f53ee:	58d4      	ldr	r4, [r2, r3]
  2f53f0:	1c30      	adds	r0, r6, #0
  2f53f2:	2137      	movs	r1, #55	@ 0x37
  2f53f4:	e763      	b.n	2f52be <_ZN9Character21switchCombatAnimationEv+0x142>
  2f53f6:	21ec      	movs	r1, #236	@ 0xec
  2f53f8:	5843      	ldr	r3, [r0, r1]
  2f53fa:	2280      	movs	r2, #128	@ 0x80
  2f53fc:	04d2      	lsls	r2, r2, #19
  2f53fe:	4313      	orrs	r3, r2
  2f5400:	5043      	str	r3, [r0, r1]
  2f5402:	029a      	lsls	r2, r3, #10
  2f5404:	d4b4      	bmi.n	2f5370 <_ZN9Character21switchCombatAnimationEv+0x1f4>
  2f5406:	6802      	ldr	r2, [r0, #0]
  2f5408:	2300      	movs	r3, #0
  2f540a:	9300      	str	r3, [sp, #0]
  2f540c:	9301      	str	r3, [sp, #4]
  2f540e:	23a0      	movs	r3, #160	@ 0xa0
  2f5410:	58d4      	ldr	r4, [r2, r3]
  2f5412:	2132      	movs	r1, #50	@ 0x32
  2f5414:	e753      	b.n	2f52be <_ZN9Character21switchCombatAnimationEv+0x142>
  2f5416:	6802      	ldr	r2, [r0, #0]
  2f5418:	2300      	movs	r3, #0
  2f541a:	9300      	str	r3, [sp, #0]
  2f541c:	9301      	str	r3, [sp, #4]
  2f541e:	23a0      	movs	r3, #160	@ 0xa0
  2f5420:	58d4      	ldr	r4, [r2, r3]
  2f5422:	2140      	movs	r1, #64	@ 0x40
  2f5424:	e72f      	b.n	2f5286 <_ZN9Character21switchCombatAnimationEv+0x10a>
  2f5426:	21ec      	movs	r1, #236	@ 0xec
  2f5428:	5842      	ldr	r2, [r0, r1]
  2f542a:	4b34      	ldr	r3, [pc, #208]	@ (2f54fc <_ZN9Character21switchCombatAnimationEv+0x380>)
  2f542c:	401a      	ands	r2, r3
  2f542e:	2380      	movs	r3, #128	@ 0x80
  2f5430:	059b      	lsls	r3, r3, #22
  2f5432:	431a      	orrs	r2, r3
  2f5434:	5042      	str	r2, [r0, r1]
  2f5436:	e7b4      	b.n	2f53a2 <_ZN9Character21switchCombatAnimationEv+0x226>
  2f5438:	6802      	ldr	r2, [r0, #0]
  2f543a:	2300      	movs	r3, #0
  2f543c:	9300      	str	r3, [sp, #0]
  2f543e:	9301      	str	r3, [sp, #4]
  2f5440:	23a0      	movs	r3, #160	@ 0xa0
  2f5442:	58d4      	ldr	r4, [r2, r3]
  2f5444:	21a9      	movs	r1, #169	@ 0xa9
  2f5446:	2301      	movs	r3, #1
  2f5448:	4a2f      	ldr	r2, [pc, #188]	@ (2f5508 <_ZN9Character21switchCombatAnimationEv+0x38c>)
  2f544a:	47a0      	blx	r4
  2f544c:	24ec      	movs	r4, #236	@ 0xec
  2f544e:	5933      	ldr	r3, [r6, r4]
  2f5450:	025a      	lsls	r2, r3, #9
  2f5452:	d400      	bmi.n	2f5456 <_ZN9Character21switchCombatAnimationEv+0x2da>
  2f5454:	e703      	b.n	2f525e <_ZN9Character21switchCombatAnimationEv+0xe2>
  2f5456:	1c30      	adds	r0, r6, #0
  2f5458:	492b      	ldr	r1, [pc, #172]	@ (2f5508 <_ZN9Character21switchCombatAnimationEv+0x38c>)
  2f545a:	f7fd f927 	bl	2f26ac <_ZN9Character5readyEf>
  2f545e:	5933      	ldr	r3, [r6, r4]
  2f5460:	4a2b      	ldr	r2, [pc, #172]	@ (2f5510 <_ZN9Character21switchCombatAnimationEv+0x394>)
  2f5462:	4013      	ands	r3, r2
  2f5464:	5133      	str	r3, [r6, r4]
  2f5466:	2301      	movs	r3, #1
  2f5468:	9303      	str	r3, [sp, #12]
  2f546a:	e699      	b.n	2f51a0 <_ZN9Character21switchCombatAnimationEv+0x24>
  2f546c:	6802      	ldr	r2, [r0, #0]
  2f546e:	23d8      	movs	r3, #216	@ 0xd8
  2f5470:	58d3      	ldr	r3, [r2, r3]
  2f5472:	4798      	blx	r3
  2f5474:	f03a ff6e 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f5478:	2807      	cmp	r0, #7
  2f547a:	d000      	beq.n	2f547e <_ZN9Character21switchCombatAnimationEv+0x302>
  2f547c:	e6ef      	b.n	2f525e <_ZN9Character21switchCombatAnimationEv+0xe2>
  2f547e:	21ec      	movs	r1, #236	@ 0xec
  2f5480:	5873      	ldr	r3, [r6, r1]
  2f5482:	2280      	movs	r2, #128	@ 0x80
  2f5484:	04d2      	lsls	r2, r2, #19
  2f5486:	4313      	orrs	r3, r2
  2f5488:	5073      	str	r3, [r6, r1]
  2f548a:	029a      	lsls	r2, r3, #10
  2f548c:	d400      	bmi.n	2f5490 <_ZN9Character21switchCombatAnimationEv+0x314>
  2f548e:	e6e6      	b.n	2f525e <_ZN9Character21switchCombatAnimationEv+0xe2>
  2f5490:	e76e      	b.n	2f5370 <_ZN9Character21switchCombatAnimationEv+0x1f4>
  2f5492:	6802      	ldr	r2, [r0, #0]
  2f5494:	23a4      	movs	r3, #164	@ 0xa4
  2f5496:	491c      	ldr	r1, [pc, #112]	@ (2f5508 <_ZN9Character21switchCombatAnimationEv+0x38c>)
  2f5498:	58d3      	ldr	r3, [r2, r3]
  2f549a:	2200      	movs	r2, #0
  2f549c:	4798      	blx	r3
  2f549e:	21ec      	movs	r1, #236	@ 0xec
  2f54a0:	5872      	ldr	r2, [r6, r1]
  2f54a2:	4b16      	ldr	r3, [pc, #88]	@ (2f54fc <_ZN9Character21switchCombatAnimationEv+0x380>)
  2f54a4:	1c30      	adds	r0, r6, #0
  2f54a6:	401a      	ands	r2, r3
  2f54a8:	2380      	movs	r3, #128	@ 0x80
  2f54aa:	059b      	lsls	r3, r3, #22
  2f54ac:	431a      	orrs	r2, r3
  2f54ae:	5072      	str	r2, [r6, r1]
  2f54b0:	6832      	ldr	r2, [r6, #0]
  2f54b2:	2300      	movs	r3, #0
  2f54b4:	9300      	str	r3, [sp, #0]
  2f54b6:	9301      	str	r3, [sp, #4]
  2f54b8:	23a0      	movs	r3, #160	@ 0xa0
  2f54ba:	58d4      	ldr	r4, [r2, r3]
  2f54bc:	213b      	movs	r1, #59	@ 0x3b
  2f54be:	e6e2      	b.n	2f5286 <_ZN9Character21switchCombatAnimationEv+0x10a>
  2f54c0:	6802      	ldr	r2, [r0, #0]
  2f54c2:	23a4      	movs	r3, #164	@ 0xa4
  2f54c4:	4910      	ldr	r1, [pc, #64]	@ (2f5508 <_ZN9Character21switchCombatAnimationEv+0x38c>)
  2f54c6:	58d3      	ldr	r3, [r2, r3]
  2f54c8:	2200      	movs	r2, #0
  2f54ca:	4798      	blx	r3
  2f54cc:	21ec      	movs	r1, #236	@ 0xec
  2f54ce:	5872      	ldr	r2, [r6, r1]
  2f54d0:	4b0a      	ldr	r3, [pc, #40]	@ (2f54fc <_ZN9Character21switchCombatAnimationEv+0x380>)
  2f54d2:	401a      	ands	r2, r3
  2f54d4:	2380      	movs	r3, #128	@ 0x80
  2f54d6:	059b      	lsls	r3, r3, #22
  2f54d8:	431a      	orrs	r2, r3
  2f54da:	5072      	str	r2, [r6, r1]
  2f54dc:	e782      	b.n	2f53e4 <_ZN9Character21switchCombatAnimationEv+0x268>
  2f54de:	6802      	ldr	r2, [r0, #0]
  2f54e0:	23a0      	movs	r3, #160	@ 0xa0
  2f54e2:	21a5      	movs	r1, #165	@ 0xa5
  2f54e4:	58d4      	ldr	r4, [r2, r3]
  2f54e6:	f7fc faa3 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2f54ea:	2300      	movs	r3, #0
  2f54ec:	1c01      	adds	r1, r0, #0
  2f54ee:	1c30      	adds	r0, r6, #0
  2f54f0:	9300      	str	r3, [sp, #0]
  2f54f2:	9301      	str	r3, [sp, #4]
  2f54f4:	e7a7      	b.n	2f5446 <_ZN9Character21switchCombatAnimationEv+0x2ca>
  2f54f6:	0000      	movs	r0, r0
  2f54f8:	001baeba 	.word	0x001baeba
  2f54fc:	efffffff 	.word	0xefffffff
  2f5500:	fff6bd94 	.word	0xfff6bd94
  2f5504:	ffffdfff 	.word	0xffffdfff
  2f5508:	3f800000 	.word	0x3f800000
  2f550c:	7fffffff 	.word	0x7fffffff
  2f5510:	ffbfffff 	.word	0xffbfffff
  2f5514:	6802      	ldr	r2, [r0, #0]
  2f5516:	23a4      	movs	r3, #164	@ 0xa4
  2f5518:	4926      	ldr	r1, [pc, #152]	@ (2f55b4 <_ZN9Character21switchCombatAnimationEv+0x438>)
  2f551a:	58d3      	ldr	r3, [r2, r3]
  2f551c:	2200      	movs	r2, #0
  2f551e:	4798      	blx	r3
  2f5520:	21ec      	movs	r1, #236	@ 0xec
  2f5522:	5872      	ldr	r2, [r6, r1]
  2f5524:	4b24      	ldr	r3, [pc, #144]	@ (2f55b8 <_ZN9Character21switchCombatAnimationEv+0x43c>)
  2f5526:	1c30      	adds	r0, r6, #0
  2f5528:	401a      	ands	r2, r3
  2f552a:	2380      	movs	r3, #128	@ 0x80
  2f552c:	059b      	lsls	r3, r3, #22
  2f552e:	431a      	orrs	r2, r3
  2f5530:	5072      	str	r2, [r6, r1]
  2f5532:	6832      	ldr	r2, [r6, #0]
  2f5534:	2300      	movs	r3, #0
  2f5536:	9300      	str	r3, [sp, #0]
  2f5538:	9301      	str	r3, [sp, #4]
  2f553a:	23a0      	movs	r3, #160	@ 0xa0
  2f553c:	58d4      	ldr	r4, [r2, r3]
  2f553e:	2132      	movs	r1, #50	@ 0x32
  2f5540:	e6a1      	b.n	2f5286 <_ZN9Character21switchCombatAnimationEv+0x10a>
  2f5542:	f00b fc41 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2f5546:	23c8      	movs	r3, #200	@ 0xc8
  2f5548:	50c7      	str	r7, [r0, r3]
  2f554a:	f00b fc3d 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2f554e:	23c0      	movs	r3, #192	@ 0xc0
  2f5550:	005b      	lsls	r3, r3, #1
  2f5552:	54c7      	strb	r7, [r0, r3]
  2f5554:	f7df fe9a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f5558:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  2f555a:	f037 ff73 	bl	32d444 <_ZN15CControlManager6unlockEv>
  2f555e:	2201      	movs	r2, #1
  2f5560:	9203      	str	r2, [sp, #12]
  2f5562:	e61d      	b.n	2f51a0 <_ZN9Character21switchCombatAnimationEv+0x24>
  2f5564:	4b15      	ldr	r3, [pc, #84]	@ (2f55bc <_ZN9Character21switchCombatAnimationEv+0x440>)
  2f5566:	ac04      	add	r4, sp, #16
  2f5568:	58eb      	ldr	r3, [r5, r3]
  2f556a:	4798      	blx	r3
  2f556c:	2209      	movs	r2, #9
  2f556e:	1c31      	adds	r1, r6, #0
  2f5570:	f04a ff70 	bl	340454 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE>
  2f5574:	f7df fe8a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f5578:	4b11      	ldr	r3, [pc, #68]	@ (2f55c0 <_ZN9Character21switchCombatAnimationEv+0x444>)
  2f557a:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  2f557c:	1c21      	adds	r1, r4, #0
  2f557e:	58eb      	ldr	r3, [r5, r3]
  2f5580:	9607      	str	r6, [sp, #28]
  2f5582:	3308      	adds	r3, #8
  2f5584:	9304      	str	r3, [sp, #16]
  2f5586:	2310      	movs	r3, #16
  2f5588:	9305      	str	r3, [sp, #20]
  2f558a:	4b0e      	ldr	r3, [pc, #56]	@ (2f55c4 <_ZN9Character21switchCombatAnimationEv+0x448>)
  2f558c:	58eb      	ldr	r3, [r5, r3]
  2f558e:	3308      	adds	r3, #8
  2f5590:	9304      	str	r3, [sp, #16]
  2f5592:	2316      	movs	r3, #22
  2f5594:	9306      	str	r3, [sp, #24]
  2f5596:	f05f f9d9 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2f559a:	4b0b      	ldr	r3, [pc, #44]	@ (2f55c8 <_ZN9Character21switchCombatAnimationEv+0x44c>)
  2f559c:	1c20      	adds	r0, r4, #0
  2f559e:	58eb      	ldr	r3, [r5, r3]
  2f55a0:	4798      	blx	r3
  2f55a2:	4642      	mov	r2, r8
  2f55a4:	58b3      	ldr	r3, [r6, r2]
  2f55a6:	4a09      	ldr	r2, [pc, #36]	@ (2f55cc <_ZN9Character21switchCombatAnimationEv+0x450>)
  2f55a8:	4013      	ands	r3, r2
  2f55aa:	4642      	mov	r2, r8
  2f55ac:	50b3      	str	r3, [r6, r2]
  2f55ae:	2301      	movs	r3, #1
  2f55b0:	9303      	str	r3, [sp, #12]
  2f55b2:	e5f5      	b.n	2f51a0 <_ZN9Character21switchCombatAnimationEv+0x24>
  2f55b4:	3f800000 	.word	0x3f800000
  2f55b8:	efffffff 	.word	0xefffffff
  2f55bc:	00002730 	.word	0x00002730
  2f55c0:	000026e4 	.word	0x000026e4
  2f55c4:	000006b0 	.word	0x000006b0
  2f55c8:	00003c30 	.word	0x00003c30
  2f55cc:	bfffffff 	.word	0xbfffffff
