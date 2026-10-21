/* _ZN10PlayerTest20updateCarInteractionEv
 * PlayerTest::updateCarInteraction()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x0030406d  Size: 0x694
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030406c <_ZN10PlayerTest20updateCarInteractionEv>:
  30406c:	b5f0      	push	{r4, r5, r6, r7, lr}
  30406e:	465f      	mov	r7, fp
  304070:	4656      	mov	r6, sl
  304072:	464d      	mov	r5, r9
  304074:	4644      	mov	r4, r8
  304076:	b4f0      	push	{r4, r5, r6, r7}
  304078:	b0a9      	sub	sp, #164	@ 0xa4
  30407a:	1c07      	adds	r7, r0, #0
  30407c:	f7d1 f906 	bl	2d528c <_ZN11Application11GetInstanceEv>
  304080:	23ba      	movs	r3, #186	@ 0xba
  304082:	005b      	lsls	r3, r3, #1
  304084:	4ec5      	ldr	r6, [pc, #788]	@ (30439c <_ZN10PlayerTest20updateCarInteractionEv+0x330>)
  304086:	58fb      	ldr	r3, [r7, r3]
  304088:	6c84      	ldr	r4, [r0, #72]	@ 0x48
  30408a:	447e      	add	r6, pc
  30408c:	2b10      	cmp	r3, #16
  30408e:	d868      	bhi.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  304090:	4ac3      	ldr	r2, [pc, #780]	@ (3043a0 <_ZN10PlayerTest20updateCarInteractionEv+0x334>)
  304092:	009b      	lsls	r3, r3, #2
  304094:	18b2      	adds	r2, r6, r2
  304096:	589b      	ldr	r3, [r3, r2]
  304098:	189b      	adds	r3, r3, r2
  30409a:	469f      	mov	pc, r3
  30409c:	209c      	movs	r0, #156	@ 0x9c
  30409e:	0042      	lsls	r2, r0, #1
  3040a0:	58bb      	ldr	r3, [r7, r2]
  3040a2:	20ae      	movs	r0, #174	@ 0xae
  3040a4:	4692      	mov	sl, r2
  3040a6:	0082      	lsls	r2, r0, #2
  3040a8:	5898      	ldr	r0, [r3, r2]
  3040aa:	4691      	mov	r9, r2
  3040ac:	f012 fcd0 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  3040b0:	2830      	cmp	r0, #48	@ 0x30
  3040b2:	d100      	bne.n	3040b6 <_ZN10PlayerTest20updateCarInteractionEv+0x4a>
  3040b4:	e2c9      	b.n	30464a <_ZN10PlayerTest20updateCarInteractionEv+0x5de>
  3040b6:	4653      	mov	r3, sl
  3040b8:	58f8      	ldr	r0, [r7, r3]
  3040ba:	23a2      	movs	r3, #162	@ 0xa2
  3040bc:	005b      	lsls	r3, r3, #1
  3040be:	58f9      	ldr	r1, [r7, r3]
  3040c0:	f003 febe 	bl	307e40 <_ZNK7Vehicle10isLeftDoorEPKN3irr5scene10ISceneNodeE>
  3040c4:	4680      	mov	r8, r0
  3040c6:	2800      	cmp	r0, #0
  3040c8:	d100      	bne.n	3040cc <_ZN10PlayerTest20updateCarInteractionEv+0x60>
  3040ca:	e25a      	b.n	304582 <_ZN10PlayerTest20updateCarInteractionEv+0x516>
  3040cc:	687b      	ldr	r3, [r7, #4]
  3040ce:	25a0      	movs	r5, #160	@ 0xa0
  3040d0:	4652      	mov	r2, sl
  3040d2:	595b      	ldr	r3, [r3, r5]
  3040d4:	58b8      	ldr	r0, [r7, r2]
  3040d6:	1d3c      	adds	r4, r7, #4
  3040d8:	4698      	mov	r8, r3
  3040da:	f004 ff4f 	bl	308f7c <_ZN7Vehicle21getLeftThrowAnimationEv>
  3040de:	2301      	movs	r3, #1
  3040e0:	1c01      	adds	r1, r0, #0
  3040e2:	2000      	movs	r0, #0
  3040e4:	469b      	mov	fp, r3
  3040e6:	9300      	str	r3, [sp, #0]
  3040e8:	9001      	str	r0, [sp, #4]
  3040ea:	4aae      	ldr	r2, [pc, #696]	@ (3043a4 <_ZN10PlayerTest20updateCarInteractionEv+0x338>)
  3040ec:	1c20      	adds	r0, r4, #0
  3040ee:	2300      	movs	r3, #0
  3040f0:	47c0      	blx	r8
  3040f2:	4652      	mov	r2, sl
  3040f4:	58b8      	ldr	r0, [r7, r2]
  3040f6:	464b      	mov	r3, r9
  3040f8:	58c4      	ldr	r4, [r0, r3]
  3040fa:	6823      	ldr	r3, [r4, #0]
  3040fc:	595d      	ldr	r5, [r3, r5]
  3040fe:	f004 ff25 	bl	308f4c <_ZN7Vehicle22getLeftThrownAnimationEv>
  304102:	2200      	movs	r2, #0
  304104:	1c01      	adds	r1, r0, #0
  304106:	4658      	mov	r0, fp
  304108:	9000      	str	r0, [sp, #0]
  30410a:	9201      	str	r2, [sp, #4]
  30410c:	2300      	movs	r3, #0
  30410e:	4aa5      	ldr	r2, [pc, #660]	@ (3043a4 <_ZN10PlayerTest20updateCarInteractionEv+0x338>)
  304110:	1c20      	adds	r0, r4, #0
  304112:	47a8      	blx	r5
  304114:	f6c0 eaa6 	blx	1c4664 <lrand48@plt>
  304118:	2103      	movs	r1, #3
  30411a:	f6c0 ec0c 	blx	1c4934 <__aeabi_idivmod@plt>
  30411e:	2901      	cmp	r1, #1
  304120:	d100      	bne.n	304124 <_ZN10PlayerTest20updateCarInteractionEv+0xb8>
  304122:	e2c1      	b.n	3046a8 <_ZN10PlayerTest20updateCarInteractionEv+0x63c>
  304124:	2902      	cmp	r1, #2
  304126:	d100      	bne.n	30412a <_ZN10PlayerTest20updateCarInteractionEv+0xbe>
  304128:	e2a7      	b.n	30467a <_ZN10PlayerTest20updateCarInteractionEv+0x60e>
  30412a:	2900      	cmp	r1, #0
  30412c:	d115      	bne.n	30415a <_ZN10PlayerTest20updateCarInteractionEv+0xee>
  30412e:	4b9e      	ldr	r3, [pc, #632]	@ (3043a8 <_ZN10PlayerTest20updateCarInteractionEv+0x33c>)
  304130:	258c      	movs	r5, #140	@ 0x8c
  304132:	58f3      	ldr	r3, [r6, r3]
  304134:	4798      	blx	r3
  304136:	465b      	mov	r3, fp
  304138:	5543      	strb	r3, [r0, r5]
  30413a:	1c04      	adds	r4, r0, #0
  30413c:	4899      	ldr	r0, [pc, #612]	@ (3043a4 <_ZN10PlayerTest20updateCarInteractionEv+0x338>)
  30413e:	465b      	mov	r3, fp
  304140:	2200      	movs	r2, #0
  304142:	9000      	str	r0, [sp, #0]
  304144:	9302      	str	r3, [sp, #8]
  304146:	9003      	str	r0, [sp, #12]
  304148:	2159      	movs	r1, #89	@ 0x59
  30414a:	1c20      	adds	r0, r4, #0
  30414c:	2300      	movs	r3, #0
  30414e:	9201      	str	r2, [sp, #4]
  304150:	9204      	str	r2, [sp, #16]
  304152:	f04e fd09 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  304156:	2000      	movs	r0, #0
  304158:	5560      	strb	r0, [r4, r5]
  30415a:	23ba      	movs	r3, #186	@ 0xba
  30415c:	005b      	lsls	r3, r3, #1
  30415e:	220d      	movs	r2, #13
  304160:	50fa      	str	r2, [r7, r3]
  304162:	b029      	add	sp, #164	@ 0xa4
  304164:	bc3c      	pop	{r2, r3, r4, r5}
  304166:	4690      	mov	r8, r2
  304168:	4699      	mov	r9, r3
  30416a:	46a2      	mov	sl, r4
  30416c:	46ab      	mov	fp, r5
  30416e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  304170:	1c38      	adds	r0, r7, #0
  304172:	f7fd fe41 	bl	301df8 <_ZN10PlayerTest19finishedStopDrivingEv>
  304176:	e7f4      	b.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  304178:	1d3c      	adds	r4, r7, #4
  30417a:	1c20      	adds	r0, r4, #0
  30417c:	2107      	movs	r1, #7
  30417e:	f7ed f9f5 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  304182:	2800      	cmp	r0, #0
  304184:	d1ed      	bne.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  304186:	1c20      	adds	r0, r4, #0
  304188:	2108      	movs	r1, #8
  30418a:	f7ed f9ef 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  30418e:	2800      	cmp	r0, #0
  304190:	d1e7      	bne.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  304192:	23ba      	movs	r3, #186	@ 0xba
  304194:	005b      	lsls	r3, r3, #1
  304196:	220b      	movs	r2, #11
  304198:	50fa      	str	r2, [r7, r3]
  30419a:	e7e2      	b.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  30419c:	f7d1 f876 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3041a0:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  3041a2:	f029 f80b 	bl	32d1bc <_ZN15CControlManager4lockEv>
  3041a6:	1d38      	adds	r0, r7, #4
  3041a8:	4683      	mov	fp, r0
  3041aa:	f7ee fcdd 	bl	2f2b68 <_ZN9Character16removeCollisionsEv>
  3041ae:	229c      	movs	r2, #156	@ 0x9c
  3041b0:	0053      	lsls	r3, r2, #1
  3041b2:	4698      	mov	r8, r3
  3041b4:	58f8      	ldr	r0, [r7, r3]
  3041b6:	24a2      	movs	r4, #162	@ 0xa2
  3041b8:	f006 f83a 	bl	30a230 <_ZN7Vehicle10immobilizeEv>
  3041bc:	0064      	lsls	r4, r4, #1
  3041be:	4642      	mov	r2, r8
  3041c0:	58b8      	ldr	r0, [r7, r2]
  3041c2:	5939      	ldr	r1, [r7, r4]
  3041c4:	f003 fe3c 	bl	307e40 <_ZNK7Vehicle10isLeftDoorEPKN3irr5scene10ISceneNodeE>
  3041c8:	4643      	mov	r3, r8
  3041ca:	4682      	mov	sl, r0
  3041cc:	4651      	mov	r1, sl
  3041ce:	58f8      	ldr	r0, [r7, r3]
  3041d0:	f003 fe42 	bl	307e58 <_ZNK7Vehicle12isDoorOpenedEb>
  3041d4:	4681      	mov	r9, r0
  3041d6:	2800      	cmp	r0, #0
  3041d8:	d100      	bne.n	3041dc <_ZN10PlayerTest20updateCarInteractionEv+0x170>
  3041da:	e1e9      	b.n	3045b0 <_ZN10PlayerTest20updateCarInteractionEv+0x544>
  3041dc:	23ba      	movs	r3, #186	@ 0xba
  3041de:	005b      	lsls	r3, r3, #1
  3041e0:	2203      	movs	r2, #3
  3041e2:	50fa      	str	r2, [r7, r3]
  3041e4:	e7bd      	b.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  3041e6:	1d3c      	adds	r4, r7, #4
  3041e8:	1c20      	adds	r0, r4, #0
  3041ea:	211e      	movs	r1, #30
  3041ec:	f7ed f9be 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  3041f0:	2800      	cmp	r0, #0
  3041f2:	d1b6      	bne.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  3041f4:	1c20      	adds	r0, r4, #0
  3041f6:	211f      	movs	r1, #31
  3041f8:	f7ed f9b8 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  3041fc:	2800      	cmp	r0, #0
  3041fe:	d1b0      	bne.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  304200:	1c20      	adds	r0, r4, #0
  304202:	2120      	movs	r1, #32
  304204:	f7ed f9b2 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  304208:	2800      	cmp	r0, #0
  30420a:	d1aa      	bne.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  30420c:	1c20      	adds	r0, r4, #0
  30420e:	2121      	movs	r1, #33	@ 0x21
  304210:	f7ed f9ac 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  304214:	2800      	cmp	r0, #0
  304216:	d1a4      	bne.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  304218:	23ba      	movs	r3, #186	@ 0xba
  30421a:	005b      	lsls	r3, r3, #1
  30421c:	2210      	movs	r2, #16
  30421e:	50fa      	str	r2, [r7, r3]
  304220:	e79f      	b.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  304222:	249c      	movs	r4, #156	@ 0x9c
  304224:	0064      	lsls	r4, r4, #1
  304226:	5938      	ldr	r0, [r7, r4]
  304228:	f003 fdf4 	bl	307e14 <_ZNK7Vehicle12getEnterAnimEv>
  30422c:	23a2      	movs	r3, #162	@ 0xa2
  30422e:	005b      	lsls	r3, r3, #1
  304230:	58f9      	ldr	r1, [r7, r3]
  304232:	1c05      	adds	r5, r0, #0
  304234:	5938      	ldr	r0, [r7, r4]
  304236:	f003 fe03 	bl	307e40 <_ZNK7Vehicle10isLeftDoorEPKN3irr5scene10ISceneNodeE>
  30423a:	1c29      	adds	r1, r5, #0
  30423c:	1c02      	adds	r2, r0, #0
  30423e:	1c38      	adds	r0, r7, #0
  304240:	f7fc ff5e 	bl	301100 <_ZN10PlayerTest14getCarAnimNameEPKcb>
  304244:	2300      	movs	r3, #0
  304246:	9300      	str	r3, [sp, #0]
  304248:	4b56      	ldr	r3, [pc, #344]	@ (3043a4 <_ZN10PlayerTest20updateCarInteractionEv+0x338>)
  30424a:	1c01      	adds	r1, r0, #0
  30424c:	2200      	movs	r2, #0
  30424e:	9301      	str	r3, [sp, #4]
  304250:	1c38      	adds	r0, r7, #0
  304252:	2301      	movs	r3, #1
  304254:	f7fd fb3c 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  304258:	593a      	ldr	r2, [r7, r4]
  30425a:	239a      	movs	r3, #154	@ 0x9a
  30425c:	005b      	lsls	r3, r3, #1
  30425e:	58d2      	ldr	r2, [r2, r3]
  304260:	2394      	movs	r3, #148	@ 0x94
  304262:	50fa      	str	r2, [r7, r3]
  304264:	23ba      	movs	r3, #186	@ 0xba
  304266:	005b      	lsls	r3, r3, #1
  304268:	2204      	movs	r2, #4
  30426a:	50fa      	str	r2, [r7, r3]
  30426c:	e779      	b.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  30426e:	f039 f877 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  304272:	f038 feeb 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  304276:	2301      	movs	r3, #1
  304278:	1c01      	adds	r1, r0, #0
  30427a:	4059      	eors	r1, r3
  30427c:	0609      	lsls	r1, r1, #24
  30427e:	0e09      	lsrs	r1, r1, #24
  304280:	1c20      	adds	r0, r4, #0
  304282:	f029 f883 	bl	32d38c <_ZN15CControlManager8enterCarEb>
  304286:	1c20      	adds	r0, r4, #0
  304288:	f029 f8dc 	bl	32d444 <_ZN15CControlManager6unlockEv>
  30428c:	687a      	ldr	r2, [r7, #4]
  30428e:	2400      	movs	r4, #0
  304290:	9400      	str	r4, [sp, #0]
  304292:	9401      	str	r4, [sp, #4]
  304294:	23a0      	movs	r3, #160	@ 0xa0
  304296:	2101      	movs	r1, #1
  304298:	58d5      	ldr	r5, [r2, r3]
  30429a:	1d38      	adds	r0, r7, #4
  30429c:	4249      	negs	r1, r1
  30429e:	4a41      	ldr	r2, [pc, #260]	@ (3043a4 <_ZN10PlayerTest20updateCarInteractionEv+0x338>)
  3042a0:	2300      	movs	r3, #0
  3042a2:	4680      	mov	r8, r0
  3042a4:	47a8      	blx	r5
  3042a6:	23ba      	movs	r3, #186	@ 0xba
  3042a8:	21f0      	movs	r1, #240	@ 0xf0
  3042aa:	005b      	lsls	r3, r3, #1
  3042ac:	50fc      	str	r4, [r7, r3]
  3042ae:	587b      	ldr	r3, [r7, r1]
  3042b0:	2280      	movs	r2, #128	@ 0x80
  3042b2:	00d2      	lsls	r2, r2, #3
  3042b4:	4313      	orrs	r3, r2
  3042b6:	507b      	str	r3, [r7, r1]
  3042b8:	683b      	ldr	r3, [r7, #0]
  3042ba:	24c0      	movs	r4, #192	@ 0xc0
  3042bc:	5939      	ldr	r1, [r7, r4]
  3042be:	691b      	ldr	r3, [r3, #16]
  3042c0:	1c38      	adds	r0, r7, #0
  3042c2:	4798      	blx	r3
  3042c4:	5938      	ldr	r0, [r7, r4]
  3042c6:	4641      	mov	r1, r8
  3042c8:	f004 fdbe 	bl	308e48 <_ZN7Vehicle9setDriverEP9Character>
  3042cc:	4640      	mov	r0, r8
  3042ce:	f7ee fc4b 	bl	2f2b68 <_ZN9Character16removeCollisionsEv>
  3042d2:	5938      	ldr	r0, [r7, r4]
  3042d4:	4b35      	ldr	r3, [pc, #212]	@ (3043ac <_ZN10PlayerTest20updateCarInteractionEv+0x340>)
  3042d6:	5cc3      	ldrb	r3, [r0, r3]
  3042d8:	2b00      	cmp	r3, #0
  3042da:	d000      	beq.n	3042de <_ZN10PlayerTest20updateCarInteractionEv+0x272>
  3042dc:	e1a3      	b.n	304626 <_ZN10PlayerTest20updateCarInteractionEv+0x5ba>
  3042de:	f7d0 ffd5 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3042e2:	683b      	ldr	r3, [r7, #0]
  3042e4:	6d04      	ldr	r4, [r0, #80]	@ 0x50
  3042e6:	1c38      	adds	r0, r7, #0
  3042e8:	6a1b      	ldr	r3, [r3, #32]
  3042ea:	4798      	blx	r3
  3042ec:	f02c f832 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  3042f0:	1c01      	adds	r1, r0, #0
  3042f2:	1c20      	adds	r0, r4, #0
  3042f4:	f02c ff26 	bl	331144 <_ZN13WeaponManager25isWeaponUsableFromVehicleEi>
  3042f8:	2800      	cmp	r0, #0
  3042fa:	d000      	beq.n	3042fe <_ZN10PlayerTest20updateCarInteractionEv+0x292>
  3042fc:	e731      	b.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  3042fe:	f7d0 ffc5 	bl	2d528c <_ZN11Application11GetInstanceEv>
  304302:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  304304:	f01f fad2 	bl	3238ac <_ZN11CHudManager12switchWeaponEv>
  304308:	e72b      	b.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  30430a:	26c0      	movs	r6, #192	@ 0xc0
  30430c:	59b8      	ldr	r0, [r7, r6]
  30430e:	f005 ff8f 	bl	30a230 <_ZN7Vehicle10immobilizeEv>
  304312:	687b      	ldr	r3, [r7, #4]
  304314:	59bd      	ldr	r5, [r7, r6]
  304316:	1d3a      	adds	r2, r7, #4
  304318:	ac1b      	add	r4, sp, #108	@ 0x6c
  30431a:	1c11      	adds	r1, r2, #0
  30431c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30431e:	1c20      	adds	r0, r4, #0
  304320:	4690      	mov	r8, r2
  304322:	4798      	blx	r3
  304324:	1c28      	adds	r0, r5, #0
  304326:	1c21      	adds	r1, r4, #0
  304328:	f006 ff80 	bl	30b22c <_ZN7Vehicle19getNearestDoorDummyEN3irr4core8vector3dIfEE>
  30432c:	1c01      	adds	r1, r0, #0
  30432e:	1c28      	adds	r0, r5, #0
  304330:	f003 fd86 	bl	307e40 <_ZNK7Vehicle10isLeftDoorEPKN3irr5scene10ISceneNodeE>
  304334:	1c05      	adds	r5, r0, #0
  304336:	f039 f813 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  30433a:	f038 fe87 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  30433e:	2800      	cmp	r0, #0
  304340:	d100      	bne.n	304344 <_ZN10PlayerTest20updateCarInteractionEv+0x2d8>
  304342:	e165      	b.n	304610 <_ZN10PlayerTest20updateCarInteractionEv+0x5a4>
  304344:	1c29      	adds	r1, r5, #0
  304346:	59b8      	ldr	r0, [r7, r6]
  304348:	f00f fb56 	bl	3139f8 <_ZN7Vehicle18openDoorFromInsideEb>
  30434c:	687a      	ldr	r2, [r7, #4]
  30434e:	23a0      	movs	r3, #160	@ 0xa0
  304350:	59b8      	ldr	r0, [r7, r6]
  304352:	58d4      	ldr	r4, [r2, r3]
  304354:	f003 fd62 	bl	307e1c <_ZNK7Vehicle11getExitAnimEv>
  304358:	1c2a      	adds	r2, r5, #0
  30435a:	1c01      	adds	r1, r0, #0
  30435c:	1c38      	adds	r0, r7, #0
  30435e:	f7fc fecf 	bl	301100 <_ZN10PlayerTest14getCarAnimNameEPKcb>
  304362:	59ba      	ldr	r2, [r7, r6]
  304364:	239c      	movs	r3, #156	@ 0x9c
  304366:	005b      	lsls	r3, r3, #1
  304368:	58d2      	ldr	r2, [r2, r3]
  30436a:	2301      	movs	r3, #1
  30436c:	9300      	str	r3, [sp, #0]
  30436e:	2300      	movs	r3, #0
  304370:	1c01      	adds	r1, r0, #0
  304372:	9301      	str	r3, [sp, #4]
  304374:	4640      	mov	r0, r8
  304376:	47a0      	blx	r4
  304378:	f038 fff2 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  30437c:	f038 fe66 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  304380:	2301      	movs	r3, #1
  304382:	1c02      	adds	r2, r0, #0
  304384:	405a      	eors	r2, r3
  304386:	0612      	lsls	r2, r2, #24
  304388:	0e12      	lsrs	r2, r2, #24
  30438a:	1c38      	adds	r0, r7, #0
  30438c:	2100      	movs	r1, #0
  30438e:	f7fc ff67 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  304392:	23ba      	movs	r3, #186	@ 0xba
  304394:	005b      	lsls	r3, r3, #1
  304396:	2208      	movs	r2, #8
  304398:	50fa      	str	r2, [r7, r3]
  30439a:	e6e2      	b.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  30439c:	001abfba 	.word	0x001abfba
  3043a0:	fff6e2b4 	.word	0xfff6e2b4
  3043a4:	3f800000 	.word	0x3f800000
  3043a8:	0000494c 	.word	0x0000494c
  3043ac:	000003ee 	.word	0x000003ee
  3043b0:	f02e f8c2 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  3043b4:	2100      	movs	r1, #0
  3043b6:	f02d fd15 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  3043ba:	23b8      	movs	r3, #184	@ 0xb8
  3043bc:	58fb      	ldr	r3, [r7, r3]
  3043be:	1d3d      	adds	r5, r7, #4
  3043c0:	a80c      	add	r0, sp, #48	@ 0x30
  3043c2:	4698      	mov	r8, r3
  3043c4:	687b      	ldr	r3, [r7, #4]
  3043c6:	1c29      	adds	r1, r5, #0
  3043c8:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3043ca:	4798      	blx	r3
  3043cc:	980c      	ldr	r0, [sp, #48]	@ 0x30
  3043ce:	49c2      	ldr	r1, [pc, #776]	@ (3046d8 <_ZN10PlayerTest20updateCarInteractionEv+0x66c>)
  3043d0:	f6c0 e8a6 	blx	1c4520 <__aeabi_fdiv@plt>
  3043d4:	687b      	ldr	r3, [r7, #4]
  3043d6:	1c04      	adds	r4, r0, #0
  3043d8:	1c29      	adds	r1, r5, #0
  3043da:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3043dc:	a809      	add	r0, sp, #36	@ 0x24
  3043de:	4798      	blx	r3
  3043e0:	980a      	ldr	r0, [sp, #40]	@ 0x28
  3043e2:	49bd      	ldr	r1, [pc, #756]	@ (3046d8 <_ZN10PlayerTest20updateCarInteractionEv+0x66c>)
  3043e4:	f6c0 e89c 	blx	1c4520 <__aeabi_fdiv@plt>
  3043e8:	4abc      	ldr	r2, [pc, #752]	@ (3046dc <_ZN10PlayerTest20updateCarInteractionEv+0x670>)
  3043ea:	9424      	str	r4, [sp, #144]	@ 0x90
  3043ec:	9025      	str	r0, [sp, #148]	@ 0x94
  3043ee:	24c0      	movs	r4, #192	@ 0xc0
  3043f0:	a924      	add	r1, sp, #144	@ 0x90
  3043f2:	4640      	mov	r0, r8
  3043f4:	f0ec fc70 	bl	3f0cd8 <_ZN6b2Body8SetXFormERK6b2Vec2f>
  3043f8:	5939      	ldr	r1, [r7, r4]
  3043fa:	a806      	add	r0, sp, #24
  3043fc:	680b      	ldr	r3, [r1, #0]
  3043fe:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  304400:	4798      	blx	r3
  304402:	9b06      	ldr	r3, [sp, #24]
  304404:	48b6      	ldr	r0, [pc, #728]	@ (3046e0 <_ZN10PlayerTest20updateCarInteractionEv+0x674>)
  304406:	1819      	adds	r1, r3, r0
  304408:	9b07      	ldr	r3, [sp, #28]
  30440a:	63f9      	str	r1, [r7, #60]	@ 0x3c
  30440c:	6879      	ldr	r1, [r7, #4]
  30440e:	181a      	adds	r2, r3, r0
  304410:	9b08      	ldr	r3, [sp, #32]
  304412:	643a      	str	r2, [r7, #64]	@ 0x40
  304414:	593a      	ldr	r2, [r7, r4]
  304416:	181b      	adds	r3, r3, r0
  304418:	647b      	str	r3, [r7, #68]	@ 0x44
  30441a:	239c      	movs	r3, #156	@ 0x9c
  30441c:	005b      	lsls	r3, r3, #1
  30441e:	58d2      	ldr	r2, [r2, r3]
  304420:	2301      	movs	r3, #1
  304422:	9300      	str	r3, [sp, #0]
  304424:	2300      	movs	r3, #0
  304426:	9301      	str	r3, [sp, #4]
  304428:	23a0      	movs	r3, #160	@ 0xa0
  30442a:	58cc      	ldr	r4, [r1, r3]
  30442c:	1c28      	adds	r0, r5, #0
  30442e:	2120      	movs	r1, #32
  304430:	2300      	movs	r3, #0
  304432:	47a0      	blx	r4
  304434:	f038 ff94 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  304438:	f038 fe08 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  30443c:	2301      	movs	r3, #1
  30443e:	1c02      	adds	r2, r0, #0
  304440:	405a      	eors	r2, r3
  304442:	0612      	lsls	r2, r2, #24
  304444:	0e12      	lsrs	r2, r2, #24
  304446:	1c38      	adds	r0, r7, #0
  304448:	2100      	movs	r1, #0
  30444a:	f7fc ff09 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  30444e:	23ba      	movs	r3, #186	@ 0xba
  304450:	005b      	lsls	r3, r3, #1
  304452:	220f      	movs	r2, #15
  304454:	50fa      	str	r2, [r7, r3]
  304456:	e684      	b.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  304458:	1d3c      	adds	r4, r7, #4
  30445a:	1c20      	adds	r0, r4, #0
  30445c:	210f      	movs	r1, #15
  30445e:	f7ed f885 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  304462:	2800      	cmp	r0, #0
  304464:	d000      	beq.n	304468 <_ZN10PlayerTest20updateCarInteractionEv+0x3fc>
  304466:	e67c      	b.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  304468:	1c20      	adds	r0, r4, #0
  30446a:	210d      	movs	r1, #13
  30446c:	f7ed f87e 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  304470:	2800      	cmp	r0, #0
  304472:	d000      	beq.n	304476 <_ZN10PlayerTest20updateCarInteractionEv+0x40a>
  304474:	e675      	b.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  304476:	1c20      	adds	r0, r4, #0
  304478:	2110      	movs	r1, #16
  30447a:	f7ed f877 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  30447e:	2800      	cmp	r0, #0
  304480:	d000      	beq.n	304484 <_ZN10PlayerTest20updateCarInteractionEv+0x418>
  304482:	e66e      	b.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  304484:	1c20      	adds	r0, r4, #0
  304486:	210e      	movs	r1, #14
  304488:	f7ed f870 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  30448c:	2800      	cmp	r0, #0
  30448e:	d000      	beq.n	304492 <_ZN10PlayerTest20updateCarInteractionEv+0x426>
  304490:	e667      	b.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  304492:	23ba      	movs	r3, #186	@ 0xba
  304494:	005b      	lsls	r3, r3, #1
  304496:	2207      	movs	r2, #7
  304498:	50fa      	str	r2, [r7, r3]
  30449a:	e662      	b.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  30449c:	687b      	ldr	r3, [r7, #4]
  30449e:	20c0      	movs	r0, #192	@ 0xc0
  3044a0:	583a      	ldr	r2, [r7, r0]
  3044a2:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  3044a4:	ac18      	add	r4, sp, #96	@ 0x60
  3044a6:	25b8      	movs	r5, #184	@ 0xb8
  3044a8:	4698      	mov	r8, r3
  3044aa:	1d3b      	adds	r3, r7, #4
  3044ac:	469a      	mov	sl, r3
  3044ae:	239e      	movs	r3, #158	@ 0x9e
  3044b0:	005b      	lsls	r3, r3, #1
  3044b2:	58d1      	ldr	r1, [r2, r3]
  3044b4:	4681      	mov	r9, r0
  3044b6:	1c20      	adds	r0, r4, #0
  3044b8:	680b      	ldr	r3, [r1, #0]
  3044ba:	595b      	ldr	r3, [r3, r5]
  3044bc:	4798      	blx	r3
  3044be:	1c21      	adds	r1, r4, #0
  3044c0:	4650      	mov	r0, sl
  3044c2:	47c0      	blx	r8
  3044c4:	687b      	ldr	r3, [r7, #4]
  3044c6:	a815      	add	r0, sp, #84	@ 0x54
  3044c8:	4651      	mov	r1, sl
  3044ca:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3044cc:	597d      	ldr	r5, [r7, r5]
  3044ce:	4798      	blx	r3
  3044d0:	9815      	ldr	r0, [sp, #84]	@ 0x54
  3044d2:	4981      	ldr	r1, [pc, #516]	@ (3046d8 <_ZN10PlayerTest20updateCarInteractionEv+0x66c>)
  3044d4:	f6c0 e824 	blx	1c4520 <__aeabi_fdiv@plt>
  3044d8:	687b      	ldr	r3, [r7, #4]
  3044da:	1c04      	adds	r4, r0, #0
  3044dc:	4651      	mov	r1, sl
  3044de:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3044e0:	a812      	add	r0, sp, #72	@ 0x48
  3044e2:	4798      	blx	r3
  3044e4:	497c      	ldr	r1, [pc, #496]	@ (3046d8 <_ZN10PlayerTest20updateCarInteractionEv+0x66c>)
  3044e6:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  3044e8:	f6c0 e81a 	blx	1c4520 <__aeabi_fdiv@plt>
  3044ec:	a926      	add	r1, sp, #152	@ 0x98
  3044ee:	4a7b      	ldr	r2, [pc, #492]	@ (3046dc <_ZN10PlayerTest20updateCarInteractionEv+0x670>)
  3044f0:	9027      	str	r0, [sp, #156]	@ 0x9c
  3044f2:	1c28      	adds	r0, r5, #0
  3044f4:	9426      	str	r4, [sp, #152]	@ 0x98
  3044f6:	f0ec fbef 	bl	3f0cd8 <_ZN6b2Body8SetXFormERK6b2Vec2f>
  3044fa:	f038 ff31 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  3044fe:	f038 fda5 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  304502:	2800      	cmp	r0, #0
  304504:	d100      	bne.n	304508 <_ZN10PlayerTest20updateCarInteractionEv+0x49c>
  304506:	e091      	b.n	30462c <_ZN10PlayerTest20updateCarInteractionEv+0x5c0>
  304508:	464a      	mov	r2, r9
  30450a:	58b8      	ldr	r0, [r7, r2]
  30450c:	2101      	movs	r1, #1
  30450e:	f00f fa73 	bl	3139f8 <_ZN7Vehicle18openDoorFromInsideEb>
  304512:	464b      	mov	r3, r9
  304514:	58f9      	ldr	r1, [r7, r3]
  304516:	a80f      	add	r0, sp, #60	@ 0x3c
  304518:	680b      	ldr	r3, [r1, #0]
  30451a:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30451c:	4798      	blx	r3
  30451e:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  304520:	486f      	ldr	r0, [pc, #444]	@ (3046e0 <_ZN10PlayerTest20updateCarInteractionEv+0x674>)
  304522:	1819      	adds	r1, r3, r0
  304524:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  304526:	63f9      	str	r1, [r7, #60]	@ 0x3c
  304528:	6879      	ldr	r1, [r7, #4]
  30452a:	181a      	adds	r2, r3, r0
  30452c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
  30452e:	643a      	str	r2, [r7, #64]	@ 0x40
  304530:	181b      	adds	r3, r3, r0
  304532:	647b      	str	r3, [r7, #68]	@ 0x44
  304534:	464b      	mov	r3, r9
  304536:	58fa      	ldr	r2, [r7, r3]
  304538:	239c      	movs	r3, #156	@ 0x9c
  30453a:	005b      	lsls	r3, r3, #1
  30453c:	58d2      	ldr	r2, [r2, r3]
  30453e:	2301      	movs	r3, #1
  304540:	9300      	str	r3, [sp, #0]
  304542:	2300      	movs	r3, #0
  304544:	9301      	str	r3, [sp, #4]
  304546:	23a0      	movs	r3, #160	@ 0xa0
  304548:	58cc      	ldr	r4, [r1, r3]
  30454a:	4650      	mov	r0, sl
  30454c:	2107      	movs	r1, #7
  30454e:	2300      	movs	r3, #0
  304550:	47a0      	blx	r4
  304552:	f038 ff05 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  304556:	f038 fd79 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  30455a:	2301      	movs	r3, #1
  30455c:	1c02      	adds	r2, r0, #0
  30455e:	405a      	eors	r2, r3
  304560:	0612      	lsls	r2, r2, #24
  304562:	0e12      	lsrs	r2, r2, #24
  304564:	2100      	movs	r1, #0
  304566:	1c38      	adds	r0, r7, #0
  304568:	f7fc fe7a 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  30456c:	f7d0 fe8e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  304570:	2101      	movs	r1, #1
  304572:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  304574:	f028 ffc4 	bl	32d500 <_ZN15CControlManager7exitCarEb>
  304578:	23ba      	movs	r3, #186	@ 0xba
  30457a:	005b      	lsls	r3, r3, #1
  30457c:	220a      	movs	r2, #10
  30457e:	50fa      	str	r2, [r7, r3]
  304580:	e5ef      	b.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  304582:	687a      	ldr	r2, [r7, #4]
  304584:	1d3c      	adds	r4, r7, #4
  304586:	23a0      	movs	r3, #160	@ 0xa0
  304588:	21a5      	movs	r1, #165	@ 0xa5
  30458a:	1c20      	adds	r0, r4, #0
  30458c:	58d5      	ldr	r5, [r2, r3]
  30458e:	f7ed fa4f 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  304592:	4643      	mov	r3, r8
  304594:	1c01      	adds	r1, r0, #0
  304596:	9300      	str	r3, [sp, #0]
  304598:	9301      	str	r3, [sp, #4]
  30459a:	4a52      	ldr	r2, [pc, #328]	@ (3046e4 <_ZN10PlayerTest20updateCarInteractionEv+0x678>)
  30459c:	2301      	movs	r3, #1
  30459e:	1c20      	adds	r0, r4, #0
  3045a0:	47a8      	blx	r5
  3045a2:	21f0      	movs	r1, #240	@ 0xf0
  3045a4:	587b      	ldr	r3, [r7, r1]
  3045a6:	2280      	movs	r2, #128	@ 0x80
  3045a8:	0312      	lsls	r2, r2, #12
  3045aa:	4313      	orrs	r3, r2
  3045ac:	507b      	str	r3, [r7, r1]
  3045ae:	e615      	b.n	3041dc <_ZN10PlayerTest20updateCarInteractionEv+0x170>
  3045b0:	5939      	ldr	r1, [r7, r4]
  3045b2:	687b      	ldr	r3, [r7, #4]
  3045b4:	ac21      	add	r4, sp, #132	@ 0x84
  3045b6:	680a      	ldr	r2, [r1, #0]
  3045b8:	6c1d      	ldr	r5, [r3, #64]	@ 0x40
  3045ba:	23b8      	movs	r3, #184	@ 0xb8
  3045bc:	58d3      	ldr	r3, [r2, r3]
  3045be:	1c20      	adds	r0, r4, #0
  3045c0:	4798      	blx	r3
  3045c2:	4658      	mov	r0, fp
  3045c4:	1c21      	adds	r1, r4, #0
  3045c6:	47a8      	blx	r5
  3045c8:	4947      	ldr	r1, [pc, #284]	@ (3046e8 <_ZN10PlayerTest20updateCarInteractionEv+0x67c>)
  3045ca:	4652      	mov	r2, sl
  3045cc:	1c38      	adds	r0, r7, #0
  3045ce:	1871      	adds	r1, r6, r1
  3045d0:	f7fc fd96 	bl	301100 <_ZN10PlayerTest14getCarAnimNameEPKcb>
  3045d4:	4b43      	ldr	r3, [pc, #268]	@ (3046e4 <_ZN10PlayerTest20updateCarInteractionEv+0x678>)
  3045d6:	1c01      	adds	r1, r0, #0
  3045d8:	4648      	mov	r0, r9
  3045da:	9000      	str	r0, [sp, #0]
  3045dc:	9301      	str	r3, [sp, #4]
  3045de:	1c38      	adds	r0, r7, #0
  3045e0:	2200      	movs	r2, #0
  3045e2:	2300      	movs	r3, #0
  3045e4:	f7fd f974 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  3045e8:	4642      	mov	r2, r8
  3045ea:	58b9      	ldr	r1, [r7, r2]
  3045ec:	239a      	movs	r3, #154	@ 0x9a
  3045ee:	005b      	lsls	r3, r3, #1
  3045f0:	58ca      	ldr	r2, [r1, r3]
  3045f2:	2394      	movs	r3, #148	@ 0x94
  3045f4:	50fa      	str	r2, [r7, r3]
  3045f6:	4b3d      	ldr	r3, [pc, #244]	@ (3046ec <_ZN10PlayerTest20updateCarInteractionEv+0x680>)
  3045f8:	58f3      	ldr	r3, [r6, r3]
  3045fa:	6019      	str	r1, [r3, #0]
  3045fc:	4643      	mov	r3, r8
  3045fe:	58f8      	ldr	r0, [r7, r3]
  304600:	4651      	mov	r1, sl
  304602:	f00f fa3b 	bl	313a7c <_ZN7Vehicle8openDoorEb>
  304606:	23ba      	movs	r3, #186	@ 0xba
  304608:	005b      	lsls	r3, r3, #1
  30460a:	2202      	movs	r2, #2
  30460c:	50fa      	str	r2, [r7, r3]
  30460e:	e5a8      	b.n	304162 <_ZN10PlayerTest20updateCarInteractionEv+0xf6>
  304610:	f02d ff92 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  304614:	1c29      	adds	r1, r5, #0
  304616:	f02d fd95 	bl	332144 <_ZN13CameraManager8goToSideEb>
  30461a:	f02d ff8d 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  30461e:	2100      	movs	r1, #0
  304620:	f02d fbe0 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  304624:	e68e      	b.n	304344 <_ZN10PlayerTest20updateCarInteractionEv+0x2d8>
  304626:	f005 fedd 	bl	30a3e4 <_ZN7Vehicle8mobilizeEv>
  30462a:	e658      	b.n	3042de <_ZN10PlayerTest20updateCarInteractionEv+0x272>
  30462c:	f02d ff84 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  304630:	2301      	movs	r3, #1
  304632:	9300      	str	r3, [sp, #0]
  304634:	2100      	movs	r1, #0
  304636:	4652      	mov	r2, sl
  304638:	4b28      	ldr	r3, [pc, #160]	@ (3046dc <_ZN10PlayerTest20updateCarInteractionEv+0x670>)
  30463a:	f02d fe3f 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  30463e:	f02d ff7b 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  304642:	2100      	movs	r1, #0
  304644:	f02d fbce 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  304648:	e75e      	b.n	304508 <_ZN10PlayerTest20updateCarInteractionEv+0x49c>
  30464a:	f7d0 fe1f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  30464e:	4b28      	ldr	r3, [pc, #160]	@ (3046f0 <_ZN10PlayerTest20updateCarInteractionEv+0x684>)
  304650:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  304652:	ac1e      	add	r4, sp, #120	@ 0x78
  304654:	58f3      	ldr	r3, [r6, r3]
  304656:	1c21      	adds	r1, r4, #0
  304658:	3308      	adds	r3, #8
  30465a:	931e      	str	r3, [sp, #120]	@ 0x78
  30465c:	2316      	movs	r3, #22
  30465e:	931f      	str	r3, [sp, #124]	@ 0x7c
  304660:	4b24      	ldr	r3, [pc, #144]	@ (3046f4 <_ZN10PlayerTest20updateCarInteractionEv+0x688>)
  304662:	58f3      	ldr	r3, [r6, r3]
  304664:	3308      	adds	r3, #8
  304666:	931e      	str	r3, [sp, #120]	@ 0x78
  304668:	2308      	movs	r3, #8
  30466a:	9320      	str	r3, [sp, #128]	@ 0x80
  30466c:	f050 f96e 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  304670:	4b21      	ldr	r3, [pc, #132]	@ (3046f8 <_ZN10PlayerTest20updateCarInteractionEv+0x68c>)
  304672:	1c20      	adds	r0, r4, #0
  304674:	58f3      	ldr	r3, [r6, r3]
  304676:	4798      	blx	r3
  304678:	e51d      	b.n	3040b6 <_ZN10PlayerTest20updateCarInteractionEv+0x4a>
  30467a:	4b20      	ldr	r3, [pc, #128]	@ (3046fc <_ZN10PlayerTest20updateCarInteractionEv+0x690>)
  30467c:	258c      	movs	r5, #140	@ 0x8c
  30467e:	58f3      	ldr	r3, [r6, r3]
  304680:	4798      	blx	r3
  304682:	4a18      	ldr	r2, [pc, #96]	@ (3046e4 <_ZN10PlayerTest20updateCarInteractionEv+0x678>)
  304684:	1c04      	adds	r4, r0, #0
  304686:	4658      	mov	r0, fp
  304688:	5560      	strb	r0, [r4, r5]
  30468a:	4658      	mov	r0, fp
  30468c:	2300      	movs	r3, #0
  30468e:	9200      	str	r2, [sp, #0]
  304690:	9002      	str	r0, [sp, #8]
  304692:	9203      	str	r2, [sp, #12]
  304694:	1c20      	adds	r0, r4, #0
  304696:	2200      	movs	r2, #0
  304698:	2146      	movs	r1, #70	@ 0x46
  30469a:	9301      	str	r3, [sp, #4]
  30469c:	9304      	str	r3, [sp, #16]
  30469e:	f04e fa63 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  3046a2:	2200      	movs	r2, #0
  3046a4:	5562      	strb	r2, [r4, r5]
  3046a6:	e558      	b.n	30415a <_ZN10PlayerTest20updateCarInteractionEv+0xee>
  3046a8:	4b14      	ldr	r3, [pc, #80]	@ (3046fc <_ZN10PlayerTest20updateCarInteractionEv+0x690>)
  3046aa:	258c      	movs	r5, #140	@ 0x8c
  3046ac:	58f3      	ldr	r3, [r6, r3]
  3046ae:	4798      	blx	r3
  3046b0:	4b0c      	ldr	r3, [pc, #48]	@ (3046e4 <_ZN10PlayerTest20updateCarInteractionEv+0x678>)
  3046b2:	465a      	mov	r2, fp
  3046b4:	5542      	strb	r2, [r0, r5]
  3046b6:	1c04      	adds	r4, r0, #0
  3046b8:	465a      	mov	r2, fp
  3046ba:	2000      	movs	r0, #0
  3046bc:	9300      	str	r3, [sp, #0]
  3046be:	9001      	str	r0, [sp, #4]
  3046c0:	9202      	str	r2, [sp, #8]
  3046c2:	9303      	str	r3, [sp, #12]
  3046c4:	9004      	str	r0, [sp, #16]
  3046c6:	2300      	movs	r3, #0
  3046c8:	1c20      	adds	r0, r4, #0
  3046ca:	2151      	movs	r1, #81	@ 0x51
  3046cc:	2200      	movs	r2, #0
  3046ce:	f04e fa4b 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  3046d2:	2300      	movs	r3, #0
  3046d4:	5563      	strb	r3, [r4, r5]
  3046d6:	e540      	b.n	30415a <_ZN10PlayerTest20updateCarInteractionEv+0xee>
  3046d8:	42c80000 	.word	0x42c80000
  3046dc:	00000000 	.word	0x00000000
  3046e0:	80000000 	.word	0x80000000
  3046e4:	3f800000 	.word	0x3f800000
  3046e8:	fff6dea0 	.word	0xfff6dea0
  3046ec:	00002018 	.word	0x00002018
  3046f0:	000026e4 	.word	0x000026e4
  3046f4:	000031b4 	.word	0x000031b4
  3046f8:	0000060c 	.word	0x0000060c
  3046fc:	0000494c 	.word	0x0000494c
