/* _ZN9Character5punchEv
 * Character::punch()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f710d  Size: 0x308
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f710c <_ZN9Character5punchEv>:
  2f710c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f710e:	4657      	mov	r7, sl
  2f7110:	464e      	mov	r6, r9
  2f7112:	4645      	mov	r5, r8
  2f7114:	b4e0      	push	{r5, r6, r7}
  2f7116:	49b5      	ldr	r1, [pc, #724]	@ (2f73ec <_ZN9Character5punchEv+0x2e0>)
  2f7118:	b098      	sub	sp, #96	@ 0x60
  2f711a:	1c06      	adds	r6, r0, #0
  2f711c:	4688      	mov	r8, r1
  2f711e:	2159      	movs	r1, #89	@ 0x59
  2f7120:	f7fa fa24 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f7124:	44f8      	add	r8, pc
  2f7126:	1c05      	adds	r5, r0, #0
  2f7128:	2800      	cmp	r0, #0
  2f712a:	d100      	bne.n	2f712e <_ZN9Character5punchEv+0x22>
  2f712c:	e07b      	b.n	2f7226 <_ZN9Character5punchEv+0x11a>
  2f712e:	25e0      	movs	r5, #224	@ 0xe0
  2f7130:	27e4      	movs	r7, #228	@ 0xe4
  2f7132:	5972      	ldr	r2, [r6, r5]
  2f7134:	59f3      	ldr	r3, [r6, r7]
  2f7136:	429a      	cmp	r2, r3
  2f7138:	d05c      	beq.n	2f71f4 <_ZN9Character5punchEv+0xe8>
  2f713a:	21ec      	movs	r1, #236	@ 0xec
  2f713c:	5873      	ldr	r3, [r6, r1]
  2f713e:	2280      	movs	r2, #128	@ 0x80
  2f7140:	0552      	lsls	r2, r2, #21
  2f7142:	4313      	orrs	r3, r2
  2f7144:	5073      	str	r3, [r6, r1]
  2f7146:	4baa      	ldr	r3, [pc, #680]	@ (2f73f0 <_ZN9Character5punchEv+0x2e4>)
  2f7148:	4641      	mov	r1, r8
  2f714a:	6830      	ldr	r0, [r6, #0]
  2f714c:	58ca      	ldr	r2, [r1, r3]
  2f714e:	5973      	ldr	r3, [r6, r5]
  2f7150:	009b      	lsls	r3, r3, #2
  2f7152:	5899      	ldr	r1, [r3, r2]
  2f7154:	2301      	movs	r3, #1
  2f7156:	9300      	str	r3, [sp, #0]
  2f7158:	2300      	movs	r3, #0
  2f715a:	9301      	str	r3, [sp, #4]
  2f715c:	23a0      	movs	r3, #160	@ 0xa0
  2f715e:	58c4      	ldr	r4, [r0, r3]
  2f7160:	4aa4      	ldr	r2, [pc, #656]	@ (2f73f4 <_ZN9Character5punchEv+0x2e8>)
  2f7162:	2300      	movs	r3, #0
  2f7164:	1c30      	adds	r0, r6, #0
  2f7166:	47a0      	blx	r4
  2f7168:	5973      	ldr	r3, [r6, r5]
  2f716a:	51f3      	str	r3, [r6, r7]
  2f716c:	f6cd ea7a 	blx	1c4664 <lrand48@plt>
  2f7170:	2103      	movs	r1, #3
  2f7172:	f6cd ebe0 	blx	1c4934 <__aeabi_idivmod@plt>
  2f7176:	1c0f      	adds	r7, r1, #0
  2f7178:	2901      	cmp	r1, #1
  2f717a:	d100      	bne.n	2f717e <_ZN9Character5punchEv+0x72>
  2f717c:	e07e      	b.n	2f727c <_ZN9Character5punchEv+0x170>
  2f717e:	2902      	cmp	r1, #2
  2f7180:	d03b      	beq.n	2f71fa <_ZN9Character5punchEv+0xee>
  2f7182:	2900      	cmp	r1, #0
  2f7184:	d113      	bne.n	2f71ae <_ZN9Character5punchEv+0xa2>
  2f7186:	4b9c      	ldr	r3, [pc, #624]	@ (2f73f8 <_ZN9Character5punchEv+0x2ec>)
  2f7188:	4642      	mov	r2, r8
  2f718a:	258c      	movs	r5, #140	@ 0x8c
  2f718c:	58d3      	ldr	r3, [r2, r3]
  2f718e:	4798      	blx	r3
  2f7190:	4b98      	ldr	r3, [pc, #608]	@ (2f73f4 <_ZN9Character5punchEv+0x2e8>)
  2f7192:	2201      	movs	r2, #1
  2f7194:	5542      	strb	r2, [r0, r5]
  2f7196:	1c04      	adds	r4, r0, #0
  2f7198:	9300      	str	r3, [sp, #0]
  2f719a:	9202      	str	r2, [sp, #8]
  2f719c:	9303      	str	r3, [sp, #12]
  2f719e:	2191      	movs	r1, #145	@ 0x91
  2f71a0:	2200      	movs	r2, #0
  2f71a2:	2300      	movs	r3, #0
  2f71a4:	9701      	str	r7, [sp, #4]
  2f71a6:	9704      	str	r7, [sp, #16]
  2f71a8:	f05b fcde 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f71ac:	5567      	strb	r7, [r4, r5]
  2f71ae:	2482      	movs	r4, #130	@ 0x82
  2f71b0:	0064      	lsls	r4, r4, #1
  2f71b2:	5930      	ldr	r0, [r6, r4]
  2f71b4:	2800      	cmp	r0, #0
  2f71b6:	d011      	beq.n	2f71dc <_ZN9Character5punchEv+0xd0>
  2f71b8:	4b90      	ldr	r3, [pc, #576]	@ (2f73fc <_ZN9Character5punchEv+0x2f0>)
  2f71ba:	4642      	mov	r2, r8
  2f71bc:	2724      	movs	r7, #36	@ 0x24
  2f71be:	58d5      	ldr	r5, [r2, r3]
  2f71c0:	5dc3      	ldrb	r3, [r0, r7]
  2f71c2:	009b      	lsls	r3, r3, #2
  2f71c4:	595a      	ldr	r2, [r3, r5]
  2f71c6:	2a08      	cmp	r2, #8
  2f71c8:	d100      	bne.n	2f71cc <_ZN9Character5punchEv+0xc0>
  2f71ca:	e101      	b.n	2f73d0 <_ZN9Character5punchEv+0x2c4>
  2f71cc:	6843      	ldr	r3, [r0, #4]
  2f71ce:	0759      	lsls	r1, r3, #29
  2f71d0:	d504      	bpl.n	2f71dc <_ZN9Character5punchEv+0xd0>
  2f71d2:	2a05      	cmp	r2, #5
  2f71d4:	d100      	bne.n	2f71d8 <_ZN9Character5punchEv+0xcc>
  2f71d6:	e074      	b.n	2f72c2 <_ZN9Character5punchEv+0x1b6>
  2f71d8:	2a03      	cmp	r2, #3
  2f71da:	d066      	beq.n	2f72aa <_ZN9Character5punchEv+0x19e>
  2f71dc:	2001      	movs	r0, #1
  2f71de:	23ec      	movs	r3, #236	@ 0xec
  2f71e0:	58f2      	ldr	r2, [r6, r3]
  2f71e2:	4987      	ldr	r1, [pc, #540]	@ (2f7400 <_ZN9Character5punchEv+0x2f4>)
  2f71e4:	b018      	add	sp, #96	@ 0x60
  2f71e6:	400a      	ands	r2, r1
  2f71e8:	50f2      	str	r2, [r6, r3]
  2f71ea:	bc1c      	pop	{r2, r3, r4}
  2f71ec:	4690      	mov	r8, r2
  2f71ee:	4699      	mov	r9, r3
  2f71f0:	46a2      	mov	sl, r4
  2f71f2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f71f4:	2301      	movs	r3, #1
  2f71f6:	5173      	str	r3, [r6, r5]
  2f71f8:	e79f      	b.n	2f713a <_ZN9Character5punchEv+0x2e>
  2f71fa:	4b7f      	ldr	r3, [pc, #508]	@ (2f73f8 <_ZN9Character5punchEv+0x2ec>)
  2f71fc:	4641      	mov	r1, r8
  2f71fe:	278c      	movs	r7, #140	@ 0x8c
  2f7200:	58cb      	ldr	r3, [r1, r3]
  2f7202:	4798      	blx	r3
  2f7204:	4b7b      	ldr	r3, [pc, #492]	@ (2f73f4 <_ZN9Character5punchEv+0x2e8>)
  2f7206:	2201      	movs	r2, #1
  2f7208:	55c2      	strb	r2, [r0, r7]
  2f720a:	2400      	movs	r4, #0
  2f720c:	9300      	str	r3, [sp, #0]
  2f720e:	9202      	str	r2, [sp, #8]
  2f7210:	9303      	str	r3, [sp, #12]
  2f7212:	219a      	movs	r1, #154	@ 0x9a
  2f7214:	2200      	movs	r2, #0
  2f7216:	2300      	movs	r3, #0
  2f7218:	1c05      	adds	r5, r0, #0
  2f721a:	9401      	str	r4, [sp, #4]
  2f721c:	9404      	str	r4, [sp, #16]
  2f721e:	f05b fca3 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f7222:	55ec      	strb	r4, [r5, r7]
  2f7224:	e7c3      	b.n	2f71ae <_ZN9Character5punchEv+0xa2>
  2f7226:	21a5      	movs	r1, #165	@ 0xa5
  2f7228:	1c30      	adds	r0, r6, #0
  2f722a:	f7fa fc01 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2f722e:	1c01      	adds	r1, r0, #0
  2f7230:	1c30      	adds	r0, r6, #0
  2f7232:	f7fa f99b 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f7236:	2800      	cmp	r0, #0
  2f7238:	d0d1      	beq.n	2f71de <_ZN9Character5punchEv+0xd2>
  2f723a:	21ec      	movs	r1, #236	@ 0xec
  2f723c:	5873      	ldr	r3, [r6, r1]
  2f723e:	22e0      	movs	r2, #224	@ 0xe0
  2f7240:	0552      	lsls	r2, r2, #21
  2f7242:	4313      	orrs	r3, r2
  2f7244:	5073      	str	r3, [r6, r1]
  2f7246:	4b6a      	ldr	r3, [pc, #424]	@ (2f73f0 <_ZN9Character5punchEv+0x2e4>)
  2f7248:	4641      	mov	r1, r8
  2f724a:	6832      	ldr	r2, [r6, #0]
  2f724c:	58cb      	ldr	r3, [r1, r3]
  2f724e:	2401      	movs	r4, #1
  2f7250:	1c30      	adds	r0, r6, #0
  2f7252:	6819      	ldr	r1, [r3, #0]
  2f7254:	9400      	str	r4, [sp, #0]
  2f7256:	9501      	str	r5, [sp, #4]
  2f7258:	23a0      	movs	r3, #160	@ 0xa0
  2f725a:	58d5      	ldr	r5, [r2, r3]
  2f725c:	4a65      	ldr	r2, [pc, #404]	@ (2f73f4 <_ZN9Character5punchEv+0x2e8>)
  2f725e:	2300      	movs	r3, #0
  2f7260:	47a8      	blx	r5
  2f7262:	23e0      	movs	r3, #224	@ 0xe0
  2f7264:	50f4      	str	r4, [r6, r3]
  2f7266:	23e4      	movs	r3, #228	@ 0xe4
  2f7268:	50f4      	str	r4, [r6, r3]
  2f726a:	f6cd e9fc 	blx	1c4664 <lrand48@plt>
  2f726e:	2103      	movs	r1, #3
  2f7270:	f6cd eb60 	blx	1c4934 <__aeabi_idivmod@plt>
  2f7274:	1c0f      	adds	r7, r1, #0
  2f7276:	2901      	cmp	r1, #1
  2f7278:	d000      	beq.n	2f727c <_ZN9Character5punchEv+0x170>
  2f727a:	e780      	b.n	2f717e <_ZN9Character5punchEv+0x72>
  2f727c:	4b5e      	ldr	r3, [pc, #376]	@ (2f73f8 <_ZN9Character5punchEv+0x2ec>)
  2f727e:	4641      	mov	r1, r8
  2f7280:	2400      	movs	r4, #0
  2f7282:	58cb      	ldr	r3, [r1, r3]
  2f7284:	4798      	blx	r3
  2f7286:	4b5b      	ldr	r3, [pc, #364]	@ (2f73f4 <_ZN9Character5punchEv+0x2e8>)
  2f7288:	228c      	movs	r2, #140	@ 0x8c
  2f728a:	5487      	strb	r7, [r0, r2]
  2f728c:	4692      	mov	sl, r2
  2f728e:	9300      	str	r3, [sp, #0]
  2f7290:	9303      	str	r3, [sp, #12]
  2f7292:	2192      	movs	r1, #146	@ 0x92
  2f7294:	2300      	movs	r3, #0
  2f7296:	2200      	movs	r2, #0
  2f7298:	1c05      	adds	r5, r0, #0
  2f729a:	9401      	str	r4, [sp, #4]
  2f729c:	9702      	str	r7, [sp, #8]
  2f729e:	9404      	str	r4, [sp, #16]
  2f72a0:	f05b fc62 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f72a4:	4653      	mov	r3, sl
  2f72a6:	54ec      	strb	r4, [r5, r3]
  2f72a8:	e781      	b.n	2f71ae <_ZN9Character5punchEv+0xa2>
  2f72aa:	6803      	ldr	r3, [r0, #0]
  2f72ac:	2284      	movs	r2, #132	@ 0x84
  2f72ae:	2105      	movs	r1, #5
  2f72b0:	589c      	ldr	r4, [r3, r2]
  2f72b2:	1c32      	adds	r2, r6, #0
  2f72b4:	2301      	movs	r3, #1
  2f72b6:	47a0      	blx	r4
  2f72b8:	1c30      	adds	r0, r6, #0
  2f72ba:	f7fa f9bb 	bl	2f1634 <_ZN9Character9nextPunchEv>
  2f72be:	2001      	movs	r0, #1
  2f72c0:	e78d      	b.n	2f71de <_ZN9Character5punchEv+0xd2>
  2f72c2:	6833      	ldr	r3, [r6, #0]
  2f72c4:	22d8      	movs	r2, #216	@ 0xd8
  2f72c6:	1c30      	adds	r0, r6, #0
  2f72c8:	589b      	ldr	r3, [r3, r2]
  2f72ca:	4691      	mov	r9, r2
  2f72cc:	4798      	blx	r3
  2f72ce:	f039 f849 	bl	330364 <_ZNK6Weapon8getRangeEv>
  2f72d2:	6833      	ldr	r3, [r6, #0]
  2f72d4:	4649      	mov	r1, r9
  2f72d6:	1c05      	adds	r5, r0, #0
  2f72d8:	585b      	ldr	r3, [r3, r1]
  2f72da:	1c30      	adds	r0, r6, #0
  2f72dc:	4798      	blx	r3
  2f72de:	f039 f843 	bl	330368 <_ZNK6Weapon7getConeEv>
  2f72e2:	1c04      	adds	r4, r0, #0
  2f72e4:	1c28      	adds	r0, r5, #0
  2f72e6:	f6cc ef7e 	blx	1c41e4 <__aeabi_i2f@plt>
  2f72ea:	1c05      	adds	r5, r0, #0
  2f72ec:	1c20      	adds	r0, r4, #0
  2f72ee:	f6cc ef7a 	blx	1c41e4 <__aeabi_i2f@plt>
  2f72f2:	1c29      	adds	r1, r5, #0
  2f72f4:	1c02      	adds	r2, r0, #0
  2f72f6:	1c30      	adds	r0, r6, #0
  2f72f8:	f7fc fd22 	bl	2f3d40 <_ZN9Character15isTargetInRangeEff>
  2f72fc:	2800      	cmp	r0, #0
  2f72fe:	d100      	bne.n	2f7302 <_ZN9Character5punchEv+0x1f6>
  2f7300:	e76c      	b.n	2f71dc <_ZN9Character5punchEv+0xd0>
  2f7302:	2282      	movs	r2, #130	@ 0x82
  2f7304:	0053      	lsls	r3, r2, #1
  2f7306:	58f7      	ldr	r7, [r6, r3]
  2f7308:	469a      	mov	sl, r3
  2f730a:	4b3e      	ldr	r3, [pc, #248]	@ (2f7404 <_ZN9Character5punchEv+0x2f8>)
  2f730c:	4641      	mov	r1, r8
  2f730e:	1c38      	adds	r0, r7, #0
  2f7310:	58cb      	ldr	r3, [r1, r3]
  2f7312:	4798      	blx	r3
  2f7314:	2800      	cmp	r0, #0
  2f7316:	d000      	beq.n	2f731a <_ZN9Character5punchEv+0x20e>
  2f7318:	e760      	b.n	2f71dc <_ZN9Character5punchEv+0xd0>
  2f731a:	6ffb      	ldr	r3, [r7, #124]	@ 0x7c
  2f731c:	2ba4      	cmp	r3, #164	@ 0xa4
  2f731e:	d100      	bne.n	2f7322 <_ZN9Character5punchEv+0x216>
  2f7320:	e75c      	b.n	2f71dc <_ZN9Character5punchEv+0xd0>
  2f7322:	683b      	ldr	r3, [r7, #0]
  2f7324:	1c38      	adds	r0, r7, #0
  2f7326:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2f7328:	4798      	blx	r3
  2f732a:	2800      	cmp	r0, #0
  2f732c:	d000      	beq.n	2f7330 <_ZN9Character5punchEv+0x224>
  2f732e:	e755      	b.n	2f71dc <_ZN9Character5punchEv+0xd0>
  2f7330:	4b35      	ldr	r3, [pc, #212]	@ (2f7408 <_ZN9Character5punchEv+0x2fc>)
  2f7332:	4642      	mov	r2, r8
  2f7334:	1c38      	adds	r0, r7, #0
  2f7336:	58d3      	ldr	r3, [r2, r3]
  2f7338:	4798      	blx	r3
  2f733a:	2800      	cmp	r0, #0
  2f733c:	d004      	beq.n	2f7348 <_ZN9Character5punchEv+0x23c>
  2f733e:	6ff3      	ldr	r3, [r6, #124]	@ 0x7c
  2f7340:	3b5a      	subs	r3, #90	@ 0x5a
  2f7342:	2b01      	cmp	r3, #1
  2f7344:	d900      	bls.n	2f7348 <_ZN9Character5punchEv+0x23c>
  2f7346:	e749      	b.n	2f71dc <_ZN9Character5punchEv+0xd0>
  2f7348:	239c      	movs	r3, #156	@ 0x9c
  2f734a:	58f1      	ldr	r1, [r6, r3]
  2f734c:	482f      	ldr	r0, [pc, #188]	@ (2f740c <_ZN9Character5punchEv+0x300>)
  2f734e:	f6cd e9ea 	blx	1c4724 <__aeabi_fmul@plt>
  2f7352:	683b      	ldr	r3, [r7, #0]
  2f7354:	1c05      	adds	r5, r0, #0
  2f7356:	1c39      	adds	r1, r7, #0
  2f7358:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f735a:	a806      	add	r0, sp, #24
  2f735c:	4798      	blx	r3
  2f735e:	4653      	mov	r3, sl
  2f7360:	58f1      	ldr	r1, [r6, r3]
  2f7362:	a815      	add	r0, sp, #84	@ 0x54
  2f7364:	680b      	ldr	r3, [r1, #0]
  2f7366:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f7368:	4798      	blx	r3
  2f736a:	9915      	ldr	r1, [sp, #84]	@ 0x54
  2f736c:	4652      	mov	r2, sl
  2f736e:	a812      	add	r0, sp, #72	@ 0x48
  2f7370:	4688      	mov	r8, r1
  2f7372:	58b1      	ldr	r1, [r6, r2]
  2f7374:	680b      	ldr	r3, [r1, #0]
  2f7376:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f7378:	4798      	blx	r3
  2f737a:	4653      	mov	r3, sl
  2f737c:	58f1      	ldr	r1, [r6, r3]
  2f737e:	a80f      	add	r0, sp, #60	@ 0x3c
  2f7380:	9c13      	ldr	r4, [sp, #76]	@ 0x4c
  2f7382:	680b      	ldr	r3, [r1, #0]
  2f7384:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f7386:	4798      	blx	r3
  2f7388:	9911      	ldr	r1, [sp, #68]	@ 0x44
  2f738a:	1c28      	adds	r0, r5, #0
  2f738c:	f6cc eee2 	blx	1c4154 <__aeabi_fadd@plt>
  2f7390:	4b1f      	ldr	r3, [pc, #124]	@ (2f7410 <_ZN9Character5punchEv+0x304>)
  2f7392:	4641      	mov	r1, r8
  2f7394:	910c      	str	r1, [sp, #48]	@ 0x30
  2f7396:	900e      	str	r0, [sp, #56]	@ 0x38
  2f7398:	a90c      	add	r1, sp, #48	@ 0x30
  2f739a:	1c30      	adds	r0, r6, #0
  2f739c:	aa09      	add	r2, sp, #36	@ 0x24
  2f739e:	940d      	str	r4, [sp, #52]	@ 0x34
  2f73a0:	9309      	str	r3, [sp, #36]	@ 0x24
  2f73a2:	930a      	str	r3, [sp, #40]	@ 0x28
  2f73a4:	930b      	str	r3, [sp, #44]	@ 0x2c
  2f73a6:	f7fb fe95 	bl	2f30d4 <_ZN9Character15showBloodSplashEN3irr4core8vector3dIfEES3_>
  2f73aa:	6833      	ldr	r3, [r6, #0]
  2f73ac:	464a      	mov	r2, r9
  2f73ae:	1c30      	adds	r0, r6, #0
  2f73b0:	589b      	ldr	r3, [r3, r2]
  2f73b2:	6ff4      	ldr	r4, [r6, #124]	@ 0x7c
  2f73b4:	4798      	blx	r3
  2f73b6:	f038 ffd9 	bl	33036c <_ZNK6Weapon9getDamageEv>
  2f73ba:	1c21      	adds	r1, r4, #0
  2f73bc:	1c02      	adds	r2, r0, #0
  2f73be:	1c33      	adds	r3, r6, #0
  2f73c0:	1c38      	adds	r0, r7, #0
  2f73c2:	f7ff fc3f 	bl	2f6c44 <_ZN9Character7punchedEiiP11LevelObject>
  2f73c6:	1c30      	adds	r0, r6, #0
  2f73c8:	f7fa f934 	bl	2f1634 <_ZN9Character9nextPunchEv>
  2f73cc:	2001      	movs	r0, #1
  2f73ce:	e706      	b.n	2f71de <_ZN9Character5punchEv+0xd2>
  2f73d0:	f009 fcfa 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2f73d4:	23ba      	movs	r3, #186	@ 0xba
  2f73d6:	005b      	lsls	r3, r3, #1
  2f73d8:	58c3      	ldr	r3, [r0, r3]
  2f73da:	2b00      	cmp	r3, #0
  2f73dc:	d100      	bne.n	2f73e0 <_ZN9Character5punchEv+0x2d4>
  2f73de:	e770      	b.n	2f72c2 <_ZN9Character5punchEv+0x1b6>
  2f73e0:	5930      	ldr	r0, [r6, r4]
  2f73e2:	5dc3      	ldrb	r3, [r0, r7]
  2f73e4:	009b      	lsls	r3, r3, #2
  2f73e6:	595a      	ldr	r2, [r3, r5]
  2f73e8:	e6f3      	b.n	2f71d2 <_ZN9Character5punchEv+0xc6>
  2f73ea:	0000      	movs	r0, r0
  2f73ec:	001b8f20 	.word	0x001b8f20
  2f73f0:	00001f64 	.word	0x00001f64
  2f73f4:	3f800000 	.word	0x3f800000
  2f73f8:	0000494c 	.word	0x0000494c
  2f73fc:	000015dc 	.word	0x000015dc
  2f7400:	dfffffff 	.word	0xdfffffff
  2f7404:	0000107c 	.word	0x0000107c
  2f7408:	000047c8 	.word	0x000047c8
  2f740c:	3f000000 	.word	0x3f000000
  2f7410:	00000000 	.word	0x00000000
