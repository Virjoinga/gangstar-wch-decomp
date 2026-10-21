/* _ZNK7MiniMap6draw2dEv
 * MiniMap::draw2d() const
 *
 * Area:        hud
 * Source file: MiniMap.cpp
 * Address:     0x0032a0f9  Size: 0x564
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032a0f8 <_ZNK7MiniMap6draw2dEv>:
  32a0f8:	b5f0      	push	{r4, r5, r6, r7, lr}
  32a0fa:	465f      	mov	r7, fp
  32a0fc:	4656      	mov	r6, sl
  32a0fe:	464d      	mov	r5, r9
  32a100:	4644      	mov	r4, r8
  32a102:	b4f0      	push	{r4, r5, r6, r7}
  32a104:	4908      	ldr	r1, [pc, #32]	@ (32a128 <_ZNK7MiniMap6draw2dEv+0x30>)
  32a106:	b0b7      	sub	sp, #220	@ 0xdc
  32a108:	4683      	mov	fp, r0
  32a10a:	4689      	mov	r9, r1
  32a10c:	6c41      	ldr	r1, [r0, #68]	@ 0x44
  32a10e:	44f9      	add	r9, pc
  32a110:	2900      	cmp	r1, #0
  32a112:	d002      	beq.n	32a11a <_ZNK7MiniMap6draw2dEv+0x22>
  32a114:	68c3      	ldr	r3, [r0, #12]
  32a116:	07da      	lsls	r2, r3, #31
  32a118:	d408      	bmi.n	32a12c <_ZNK7MiniMap6draw2dEv+0x34>
  32a11a:	b037      	add	sp, #220	@ 0xdc
  32a11c:	bc3c      	pop	{r2, r3, r4, r5}
  32a11e:	4690      	mov	r8, r2
  32a120:	4699      	mov	r9, r3
  32a122:	46a2      	mov	sl, r4
  32a124:	46ab      	mov	fp, r5
  32a126:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32a128:	00185f36 	.word	0x00185f36
  32a12c:	680b      	ldr	r3, [r1, #0]
  32a12e:	a829      	add	r0, sp, #164	@ 0xa4
  32a130:	465c      	mov	r4, fp
  32a132:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  32a134:	4798      	blx	r3
  32a136:	9b29      	ldr	r3, [sp, #164]	@ 0xa4
  32a138:	a826      	add	r0, sp, #152	@ 0x98
  32a13a:	930d      	str	r3, [sp, #52]	@ 0x34
  32a13c:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  32a13e:	680b      	ldr	r3, [r1, #0]
  32a140:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  32a142:	4798      	blx	r3
  32a144:	49ba      	ldr	r1, [pc, #744]	@ (32a430 <_ZNK7MiniMap6draw2dEv+0x338>)
  32a146:	464a      	mov	r2, r9
  32a148:	9c27      	ldr	r4, [sp, #156]	@ 0x9c
  32a14a:	5857      	ldr	r7, [r2, r1]
  32a14c:	9105      	str	r1, [sp, #20]
  32a14e:	47b8      	blx	r7
  32a150:	6b03      	ldr	r3, [r0, #48]	@ 0x30
  32a152:	6ac5      	ldr	r5, [r0, #44]	@ 0x2c
  32a154:	4698      	mov	r8, r3
  32a156:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  32a158:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  32a15a:	1c29      	adds	r1, r5, #0
  32a15c:	4682      	mov	sl, r0
  32a15e:	1c18      	adds	r0, r3, #0
  32a160:	f69a e8e2 	blx	1c4328 <__aeabi_fsub@plt>
  32a164:	1c29      	adds	r1, r5, #0
  32a166:	1c06      	adds	r6, r0, #0
  32a168:	980d      	ldr	r0, [sp, #52]	@ 0x34
  32a16a:	f69a e8de 	blx	1c4328 <__aeabi_fsub@plt>
  32a16e:	1c31      	adds	r1, r6, #0
  32a170:	f69a e9d6 	blx	1c4520 <__aeabi_fdiv@plt>
  32a174:	49af      	ldr	r1, [pc, #700]	@ (32a434 <_ZNK7MiniMap6draw2dEv+0x33c>)
  32a176:	900f      	str	r0, [sp, #60]	@ 0x3c
  32a178:	1864      	adds	r4, r4, r1
  32a17a:	1c20      	adds	r0, r4, #0
  32a17c:	4641      	mov	r1, r8
  32a17e:	f69a e8d4 	blx	1c4328 <__aeabi_fsub@plt>
  32a182:	4641      	mov	r1, r8
  32a184:	1c04      	adds	r4, r0, #0
  32a186:	4650      	mov	r0, sl
  32a188:	f69a e8ce 	blx	1c4328 <__aeabi_fsub@plt>
  32a18c:	1c01      	adds	r1, r0, #0
  32a18e:	1c20      	adds	r0, r4, #0
  32a190:	f69a e9c6 	blx	1c4520 <__aeabi_fdiv@plt>
  32a194:	900e      	str	r0, [sp, #56]	@ 0x38
  32a196:	47b8      	blx	r7
  32a198:	6800      	ldr	r0, [r0, #0]
  32a19a:	6803      	ldr	r3, [r0, #0]
  32a19c:	68db      	ldr	r3, [r3, #12]
  32a19e:	4798      	blx	r3
  32a1a0:	1c04      	adds	r4, r0, #0
  32a1a2:	6800      	ldr	r0, [r0, #0]
  32a1a4:	f69a e81e 	blx	1c41e4 <__aeabi_i2f@plt>
  32a1a8:	1c01      	adds	r1, r0, #0
  32a1aa:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  32a1ac:	f69a eaba 	blx	1c4724 <__aeabi_fmul@plt>
  32a1b0:	f69a e98c 	blx	1c44cc <__aeabi_f2iz@plt>
  32a1b4:	9007      	str	r0, [sp, #28]
  32a1b6:	6860      	ldr	r0, [r4, #4]
  32a1b8:	f69a e814 	blx	1c41e4 <__aeabi_i2f@plt>
  32a1bc:	1c01      	adds	r1, r0, #0
  32a1be:	980e      	ldr	r0, [sp, #56]	@ 0x38
  32a1c0:	f69a eab0 	blx	1c4724 <__aeabi_fmul@plt>
  32a1c4:	9006      	str	r0, [sp, #24]
  32a1c6:	f008 f9b7 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32a1ca:	f007 ff19 	bl	332000 <_ZNK13CameraManager9getLookAtEv>
  32a1ce:	6803      	ldr	r3, [r0, #0]
  32a1d0:	9323      	str	r3, [sp, #140]	@ 0x8c
  32a1d2:	6843      	ldr	r3, [r0, #4]
  32a1d4:	9324      	str	r3, [sp, #144]	@ 0x90
  32a1d6:	6883      	ldr	r3, [r0, #8]
  32a1d8:	9325      	str	r3, [sp, #148]	@ 0x94
  32a1da:	f008 f9ad 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32a1de:	f007 ff07 	bl	331ff0 <_ZNK13CameraManager11getPositionEv>
  32a1e2:	6801      	ldr	r1, [r0, #0]
  32a1e4:	6844      	ldr	r4, [r0, #4]
  32a1e6:	9823      	ldr	r0, [sp, #140]	@ 0x8c
  32a1e8:	f69a e89e 	blx	1c4328 <__aeabi_fsub@plt>
  32a1ec:	1c21      	adds	r1, r4, #0
  32a1ee:	9023      	str	r0, [sp, #140]	@ 0x8c
  32a1f0:	9824      	ldr	r0, [sp, #144]	@ 0x90
  32a1f2:	f69a e89a 	blx	1c4328 <__aeabi_fsub@plt>
  32a1f6:	4c90      	ldr	r4, [pc, #576]	@ (32a438 <_ZNK7MiniMap6draw2dEv+0x340>)
  32a1f8:	4a90      	ldr	r2, [pc, #576]	@ (32a43c <_ZNK7MiniMap6draw2dEv+0x344>)
  32a1fa:	4649      	mov	r1, r9
  32a1fc:	9024      	str	r0, [sp, #144]	@ 0x90
  32a1fe:	588b      	ldr	r3, [r1, r2]
  32a200:	9425      	str	r4, [sp, #148]	@ 0x94
  32a202:	9204      	str	r2, [sp, #16]
  32a204:	a823      	add	r0, sp, #140	@ 0x8c
  32a206:	4798      	blx	r3
  32a208:	9a24      	ldr	r2, [sp, #144]	@ 0x90
  32a20a:	9d23      	ldr	r5, [sp, #140]	@ 0x8c
  32a20c:	9b25      	ldr	r3, [sp, #148]	@ 0x94
  32a20e:	4690      	mov	r8, r2
  32a210:	1c21      	adds	r1, r4, #0
  32a212:	1c28      	adds	r0, r5, #0
  32a214:	469a      	mov	sl, r3
  32a216:	f69a ea86 	blx	1c4724 <__aeabi_fmul@plt>
  32a21a:	4641      	mov	r1, r8
  32a21c:	f699 ef9a 	blx	1c4154 <__aeabi_fadd@plt>
  32a220:	1c21      	adds	r1, r4, #0
  32a222:	1c06      	adds	r6, r0, #0
  32a224:	4650      	mov	r0, sl
  32a226:	f69a ea7e 	blx	1c4724 <__aeabi_fmul@plt>
  32a22a:	1c01      	adds	r1, r0, #0
  32a22c:	1c30      	adds	r0, r6, #0
  32a22e:	f699 ef92 	blx	1c4154 <__aeabi_fadd@plt>
  32a232:	1c29      	adds	r1, r5, #0
  32a234:	1c06      	adds	r6, r0, #0
  32a236:	1c28      	adds	r0, r5, #0
  32a238:	f69a ea74 	blx	1c4724 <__aeabi_fmul@plt>
  32a23c:	4641      	mov	r1, r8
  32a23e:	1c04      	adds	r4, r0, #0
  32a240:	4640      	mov	r0, r8
  32a242:	f69a ea70 	blx	1c4724 <__aeabi_fmul@plt>
  32a246:	1c01      	adds	r1, r0, #0
  32a248:	1c20      	adds	r0, r4, #0
  32a24a:	f699 ef84 	blx	1c4154 <__aeabi_fadd@plt>
  32a24e:	4651      	mov	r1, sl
  32a250:	1c04      	adds	r4, r0, #0
  32a252:	4650      	mov	r0, sl
  32a254:	f69a ea66 	blx	1c4724 <__aeabi_fmul@plt>
  32a258:	1c01      	adds	r1, r0, #0
  32a25a:	1c20      	adds	r0, r4, #0
  32a25c:	f699 ef7a 	blx	1c4154 <__aeabi_fadd@plt>
  32a260:	f69a eb4a 	blx	1c48f8 <__aeabi_f2d@plt>
  32a264:	f699 eeda 	blx	1c401c <sqrt@plt>
  32a268:	f69a e852 	blx	1c4310 <__aeabi_d2f@plt>
  32a26c:	1c01      	adds	r1, r0, #0
  32a26e:	1c30      	adds	r0, r6, #0
  32a270:	f69a e956 	blx	1c4520 <__aeabi_fdiv@plt>
  32a274:	4972      	ldr	r1, [pc, #456]	@ (32a440 <_ZNK7MiniMap6draw2dEv+0x348>)
  32a276:	4b73      	ldr	r3, [pc, #460]	@ (32a444 <_ZNK7MiniMap6draw2dEv+0x34c>)
  32a278:	9035      	str	r0, [sp, #212]	@ 0xd4
  32a27a:	9134      	str	r1, [sp, #208]	@ 0xd0
  32a27c:	9333      	str	r3, [sp, #204]	@ 0xcc
  32a27e:	f69a ea8e 	blx	1c479c <__aeabi_fcmplt@plt>
  32a282:	2800      	cmp	r0, #0
  32a284:	d100      	bne.n	32a288 <_ZNK7MiniMap6draw2dEv+0x190>
  32a286:	e1c2      	b.n	32a60e <_ZNK7MiniMap6draw2dEv+0x516>
  32a288:	a834      	add	r0, sp, #208	@ 0xd0
  32a28a:	6804      	ldr	r4, [r0, #0]
  32a28c:	4f6d      	ldr	r7, [pc, #436]	@ (32a444 <_ZNK7MiniMap6draw2dEv+0x34c>)
  32a28e:	1c20      	adds	r0, r4, #0
  32a290:	1c39      	adds	r1, r7, #0
  32a292:	f69a ea84 	blx	1c479c <__aeabi_fcmplt@plt>
  32a296:	2800      	cmp	r0, #0
  32a298:	d100      	bne.n	32a29c <_ZNK7MiniMap6draw2dEv+0x1a4>
  32a29a:	1c3c      	adds	r4, r7, #0
  32a29c:	1c20      	adds	r0, r4, #0
  32a29e:	f69a e9fa 	blx	1c4694 <acosf@plt>
  32a2a2:	4965      	ldr	r1, [pc, #404]	@ (32a438 <_ZNK7MiniMap6draw2dEv+0x340>)
  32a2a4:	1c04      	adds	r4, r0, #0
  32a2a6:	9823      	ldr	r0, [sp, #140]	@ 0x8c
  32a2a8:	f699 ef78 	blx	1c419c <__aeabi_fcmpgt@plt>
  32a2ac:	2800      	cmp	r0, #0
  32a2ae:	d100      	bne.n	32a2b2 <_ZNK7MiniMap6draw2dEv+0x1ba>
  32a2b0:	e1be      	b.n	32a630 <_ZNK7MiniMap6draw2dEv+0x538>
  32a2b2:	9b05      	ldr	r3, [sp, #20]
  32a2b4:	464a      	mov	r2, r9
  32a2b6:	58d2      	ldr	r2, [r2, r3]
  32a2b8:	4692      	mov	sl, r2
  32a2ba:	4790      	blx	r2
  32a2bc:	6044      	str	r4, [r0, #4]
  32a2be:	47d0      	blx	sl
  32a2c0:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  32a2c2:	60c3      	str	r3, [r0, #12]
  32a2c4:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  32a2c6:	6104      	str	r4, [r0, #16]
  32a2c8:	47d0      	blx	sl
  32a2ca:	4659      	mov	r1, fp
  32a2cc:	6ccb      	ldr	r3, [r1, #76]	@ 0x4c
  32a2ce:	6083      	str	r3, [r0, #8]
  32a2d0:	6ac8      	ldr	r0, [r1, #44]	@ 0x2c
  32a2d2:	6b09      	ldr	r1, [r1, #48]	@ 0x30
  32a2d4:	f01f fa8e 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  32a2d8:	465a      	mov	r2, fp
  32a2da:	6ad3      	ldr	r3, [r2, #44]	@ 0x2c
  32a2dc:	2414      	movs	r4, #20
  32a2de:	5f01      	ldrsh	r1, [r0, r4]
  32a2e0:	1c18      	adds	r0, r3, #0
  32a2e2:	f01f fccf 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  32a2e6:	9008      	str	r0, [sp, #32]
  32a2e8:	9a08      	ldr	r2, [sp, #32]
  32a2ea:	4659      	mov	r1, fp
  32a2ec:	6ac8      	ldr	r0, [r1, #44]	@ 0x2c
  32a2ee:	8811      	ldrh	r1, [r2, #0]
  32a2f0:	f01f fa90 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  32a2f4:	9009      	str	r0, [sp, #36]	@ 0x24
  32a2f6:	2306      	movs	r3, #6
  32a2f8:	5ec4      	ldrsh	r4, [r0, r3]
  32a2fa:	9907      	ldr	r1, [sp, #28]
  32a2fc:	9806      	ldr	r0, [sp, #24]
  32a2fe:	1064      	asrs	r4, r4, #1
  32a300:	1b0c      	subs	r4, r1, r4
  32a302:	f69a e8e4 	blx	1c44cc <__aeabi_f2iz@plt>
  32a306:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  32a308:	2108      	movs	r1, #8
  32a30a:	5e53      	ldrsh	r3, [r2, r1]
  32a30c:	466a      	mov	r2, sp
  32a30e:	3240      	adds	r2, #64	@ 0x40
  32a310:	105b      	asrs	r3, r3, #1
  32a312:	1ac0      	subs	r0, r0, r3
  32a314:	2300      	movs	r3, #0
  32a316:	9312      	str	r3, [sp, #72]	@ 0x48
  32a318:	9313      	str	r3, [sp, #76]	@ 0x4c
  32a31a:	9203      	str	r2, [sp, #12]
  32a31c:	4659      	mov	r1, fp
  32a31e:	6c8e      	ldr	r6, [r1, #72]	@ 0x48
  32a320:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  32a322:	4698      	mov	r8, r3
  32a324:	19a3      	adds	r3, r4, r6
  32a326:	9310      	str	r3, [sp, #64]	@ 0x40
  32a328:	1983      	adds	r3, r0, r6
  32a32a:	9311      	str	r3, [sp, #68]	@ 0x44
  32a32c:	2106      	movs	r1, #6
  32a32e:	5e53      	ldrsh	r3, [r2, r1]
  32a330:	9908      	ldr	r1, [sp, #32]
  32a332:	1b9b      	subs	r3, r3, r6
  32a334:	191b      	adds	r3, r3, r4
  32a336:	9312      	str	r3, [sp, #72]	@ 0x48
  32a338:	2408      	movs	r4, #8
  32a33a:	5f13      	ldrsh	r3, [r2, r4]
  32a33c:	1b9b      	subs	r3, r3, r6
  32a33e:	181b      	adds	r3, r3, r0
  32a340:	9313      	str	r3, [sp, #76]	@ 0x4c
  32a342:	2202      	movs	r2, #2
  32a344:	5e8c      	ldrsh	r4, [r1, r2]
  32a346:	2304      	movs	r3, #4
  32a348:	5ecd      	ldrsh	r5, [r1, r3]
  32a34a:	47d0      	blx	sl
  32a34c:	19a4      	adds	r4, r4, r6
  32a34e:	19ad      	adds	r5, r5, r6
  32a350:	6144      	str	r4, [r0, #20]
  32a352:	6185      	str	r5, [r0, #24]
  32a354:	47d0      	blx	sl
  32a356:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  32a358:	465c      	mov	r4, fp
  32a35a:	61c3      	str	r3, [r0, #28]
  32a35c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
  32a35e:	6203      	str	r3, [r0, #32]
  32a360:	9b12      	ldr	r3, [sp, #72]	@ 0x48
  32a362:	6243      	str	r3, [r0, #36]	@ 0x24
  32a364:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  32a366:	6283      	str	r3, [r0, #40]	@ 0x28
  32a368:	47d0      	blx	sl
  32a36a:	f7fe fc6d 	bl	328c48 <_ZNK3Map4drawEv>
  32a36e:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  32a370:	6b21      	ldr	r1, [r4, #48]	@ 0x30
  32a372:	4642      	mov	r2, r8
  32a374:	2300      	movs	r3, #0
  32a376:	9200      	str	r2, [sp, #0]
  32a378:	f01f feba 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  32a37c:	4b2e      	ldr	r3, [pc, #184]	@ (32a438 <_ZNK7MiniMap6draw2dEv+0x340>)
  32a37e:	4644      	mov	r4, r8
  32a380:	a82e      	add	r0, sp, #184	@ 0xb8
  32a382:	9320      	str	r3, [sp, #128]	@ 0x80
  32a384:	9322      	str	r3, [sp, #136]	@ 0x88
  32a386:	2301      	movs	r3, #1
  32a388:	9300      	str	r3, [sp, #0]
  32a38a:	4659      	mov	r1, fp
  32a38c:	aa20      	add	r2, sp, #128	@ 0x80
  32a38e:	9b03      	ldr	r3, [sp, #12]
  32a390:	9721      	str	r7, [sp, #132]	@ 0x84
  32a392:	9401      	str	r4, [sp, #4]
  32a394:	f7ff fab4 	bl	329900 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb>
  32a398:	4659      	mov	r1, fp
  32a39a:	6ac8      	ldr	r0, [r1, #44]	@ 0x2c
  32a39c:	9a2e      	ldr	r2, [sp, #184]	@ 0xb8
  32a39e:	6f09      	ldr	r1, [r1, #112]	@ 0x70
  32a3a0:	9b2f      	ldr	r3, [sp, #188]	@ 0xbc
  32a3a2:	9400      	str	r4, [sp, #0]
  32a3a4:	f01f fea4 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  32a3a8:	465a      	mov	r2, fp
  32a3aa:	233c      	movs	r3, #60	@ 0x3c
  32a3ac:	4c22      	ldr	r4, [pc, #136]	@ (32a438 <_ZNK7MiniMap6draw2dEv+0x340>)
  32a3ae:	6bd7      	ldr	r7, [r2, #60]	@ 0x3c
  32a3b0:	445b      	add	r3, fp
  32a3b2:	4698      	mov	r8, r3
  32a3b4:	46a2      	mov	sl, r4
  32a3b6:	4547      	cmp	r7, r8
  32a3b8:	d048      	beq.n	32a44c <_ZNK7MiniMap6draw2dEv+0x354>
  32a3ba:	4b23      	ldr	r3, [pc, #140]	@ (32a448 <_ZNK7MiniMap6draw2dEv+0x350>)
  32a3bc:	68bd      	ldr	r5, [r7, #8]
  32a3be:	4649      	mov	r1, r9
  32a3c0:	58ca      	ldr	r2, [r1, r3]
  32a3c2:	2324      	movs	r3, #36	@ 0x24
  32a3c4:	5ceb      	ldrb	r3, [r5, r3]
  32a3c6:	009b      	lsls	r3, r3, #2
  32a3c8:	589b      	ldr	r3, [r3, r2]
  32a3ca:	2b0d      	cmp	r3, #13
  32a3cc:	d02b      	beq.n	32a426 <_ZNK7MiniMap6draw2dEv+0x32e>
  32a3ce:	2b0f      	cmp	r3, #15
  32a3d0:	d103      	bne.n	32a3da <_ZNK7MiniMap6draw2dEv+0x2e2>
  32a3d2:	6dab      	ldr	r3, [r5, #88]	@ 0x58
  32a3d4:	2b03      	cmp	r3, #3
  32a3d6:	d100      	bne.n	32a3da <_ZNK7MiniMap6draw2dEv+0x2e2>
  32a3d8:	e11b      	b.n	32a612 <_ZNK7MiniMap6draw2dEv+0x51a>
  32a3da:	2600      	movs	r6, #0
  32a3dc:	682b      	ldr	r3, [r5, #0]
  32a3de:	ac1d      	add	r4, sp, #116	@ 0x74
  32a3e0:	1c20      	adds	r0, r4, #0
  32a3e2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  32a3e4:	1c29      	adds	r1, r5, #0
  32a3e6:	4798      	blx	r3
  32a3e8:	2300      	movs	r3, #0
  32a3ea:	9300      	str	r3, [sp, #0]
  32a3ec:	a82c      	add	r0, sp, #176	@ 0xb0
  32a3ee:	4659      	mov	r1, fp
  32a3f0:	1c22      	adds	r2, r4, #0
  32a3f2:	9b03      	ldr	r3, [sp, #12]
  32a3f4:	9601      	str	r6, [sp, #4]
  32a3f6:	f7ff fa83 	bl	329900 <_ZNK7MiniMap18_calculateXYOffsetERKN3irr4core8vector3dIfEERKNS1_4rectIiEEbb>
  32a3fa:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  32a3fc:	9e2d      	ldr	r6, [sp, #180]	@ 0xb4
  32a3fe:	2800      	cmp	r0, #0
  32a400:	dd11      	ble.n	32a426 <_ZNK7MiniMap6draw2dEv+0x32e>
  32a402:	2e00      	cmp	r6, #0
  32a404:	dd0f      	ble.n	32a426 <_ZNK7MiniMap6draw2dEv+0x32e>
  32a406:	f699 eeee 	blx	1c41e4 <__aeabi_i2f@plt>
  32a40a:	1c04      	adds	r4, r0, #0
  32a40c:	1c30      	adds	r0, r6, #0
  32a40e:	f699 eeea 	blx	1c41e4 <__aeabi_i2f@plt>
  32a412:	68fd      	ldr	r5, [r7, #12]
  32a414:	1c02      	adds	r2, r0, #0
  32a416:	1c21      	adds	r1, r4, #0
  32a418:	1c28      	adds	r0, r5, #0
  32a41a:	4653      	mov	r3, sl
  32a41c:	f01e ffd0 	bl	3493c0 <_ZN10AnimObject11SetPositionEfff>
  32a420:	1c28      	adds	r0, r5, #0
  32a422:	f01f f873 	bl	34950c <_ZN10AnimObject4DrawEv>
  32a426:	683f      	ldr	r7, [r7, #0]
  32a428:	4547      	cmp	r7, r8
  32a42a:	d1c6      	bne.n	32a3ba <_ZNK7MiniMap6draw2dEv+0x2c2>
  32a42c:	e00e      	b.n	32a44c <_ZNK7MiniMap6draw2dEv+0x354>
  32a42e:	0000      	movs	r0, r0
  32a430:	00002620 	.word	0x00002620
  32a434:	80000000 	.word	0x80000000
  32a438:	00000000 	.word	0x00000000
  32a43c:	00002278 	.word	0x00002278
  32a440:	bf800000 	.word	0xbf800000
  32a444:	3f800000 	.word	0x3f800000
  32a448:	000015dc 	.word	0x000015dc
  32a44c:	465a      	mov	r2, fp
  32a44e:	6c51      	ldr	r1, [r2, #68]	@ 0x44
  32a450:	ac1a      	add	r4, sp, #104	@ 0x68
  32a452:	1c20      	adds	r0, r4, #0
  32a454:	680b      	ldr	r3, [r1, #0]
  32a456:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  32a458:	4798      	blx	r3
  32a45a:	9904      	ldr	r1, [sp, #16]
  32a45c:	1c20      	adds	r0, r4, #0
  32a45e:	464c      	mov	r4, r9
  32a460:	5863      	ldr	r3, [r4, r1]
  32a462:	4798      	blx	r3
  32a464:	9d23      	ldr	r5, [sp, #140]	@ 0x8c
  32a466:	9a25      	ldr	r2, [sp, #148]	@ 0x94
  32a468:	991a      	ldr	r1, [sp, #104]	@ 0x68
  32a46a:	1c28      	adds	r0, r5, #0
  32a46c:	4690      	mov	r8, r2
  32a46e:	f69a e95a 	blx	1c4724 <__aeabi_fmul@plt>
  32a472:	9e24      	ldr	r6, [sp, #144]	@ 0x90
  32a474:	1c04      	adds	r4, r0, #0
  32a476:	991b      	ldr	r1, [sp, #108]	@ 0x6c
  32a478:	1c30      	adds	r0, r6, #0
  32a47a:	f69a e954 	blx	1c4724 <__aeabi_fmul@plt>
  32a47e:	1c01      	adds	r1, r0, #0
  32a480:	1c20      	adds	r0, r4, #0
  32a482:	f699 ee68 	blx	1c4154 <__aeabi_fadd@plt>
  32a486:	991c      	ldr	r1, [sp, #112]	@ 0x70
  32a488:	1c04      	adds	r4, r0, #0
  32a48a:	4640      	mov	r0, r8
  32a48c:	f69a e94a 	blx	1c4724 <__aeabi_fmul@plt>
  32a490:	1c01      	adds	r1, r0, #0
  32a492:	1c20      	adds	r0, r4, #0
  32a494:	f699 ee5e 	blx	1c4154 <__aeabi_fadd@plt>
  32a498:	1c29      	adds	r1, r5, #0
  32a49a:	4682      	mov	sl, r0
  32a49c:	1c28      	adds	r0, r5, #0
  32a49e:	f69a e942 	blx	1c4724 <__aeabi_fmul@plt>
  32a4a2:	1c31      	adds	r1, r6, #0
  32a4a4:	1c04      	adds	r4, r0, #0
  32a4a6:	1c30      	adds	r0, r6, #0
  32a4a8:	f69a e93c 	blx	1c4724 <__aeabi_fmul@plt>
  32a4ac:	1c01      	adds	r1, r0, #0
  32a4ae:	1c20      	adds	r0, r4, #0
  32a4b0:	f699 ee50 	blx	1c4154 <__aeabi_fadd@plt>
  32a4b4:	4641      	mov	r1, r8
  32a4b6:	1c04      	adds	r4, r0, #0
  32a4b8:	4640      	mov	r0, r8
  32a4ba:	f69a e934 	blx	1c4724 <__aeabi_fmul@plt>
  32a4be:	1c01      	adds	r1, r0, #0
  32a4c0:	1c20      	adds	r0, r4, #0
  32a4c2:	f699 ee48 	blx	1c4154 <__aeabi_fadd@plt>
  32a4c6:	f69a ea18 	blx	1c48f8 <__aeabi_f2d@plt>
  32a4ca:	f699 eda8 	blx	1c401c <sqrt@plt>
  32a4ce:	900a      	str	r0, [sp, #40]	@ 0x28
  32a4d0:	910b      	str	r1, [sp, #44]	@ 0x2c
  32a4d2:	991a      	ldr	r1, [sp, #104]	@ 0x68
  32a4d4:	9c1b      	ldr	r4, [sp, #108]	@ 0x6c
  32a4d6:	9e1c      	ldr	r6, [sp, #112]	@ 0x70
  32a4d8:	1c08      	adds	r0, r1, #0
  32a4da:	f69a e924 	blx	1c4724 <__aeabi_fmul@plt>
  32a4de:	1c21      	adds	r1, r4, #0
  32a4e0:	1c05      	adds	r5, r0, #0
  32a4e2:	1c20      	adds	r0, r4, #0
  32a4e4:	f69a e91e 	blx	1c4724 <__aeabi_fmul@plt>
  32a4e8:	1c01      	adds	r1, r0, #0
  32a4ea:	1c28      	adds	r0, r5, #0
  32a4ec:	f699 ee32 	blx	1c4154 <__aeabi_fadd@plt>
  32a4f0:	1c31      	adds	r1, r6, #0
  32a4f2:	1c04      	adds	r4, r0, #0
  32a4f4:	1c30      	adds	r0, r6, #0
  32a4f6:	f69a e916 	blx	1c4724 <__aeabi_fmul@plt>
  32a4fa:	1c01      	adds	r1, r0, #0
  32a4fc:	1c20      	adds	r0, r4, #0
  32a4fe:	f699 ee2a 	blx	1c4154 <__aeabi_fadd@plt>
  32a502:	f69a e9fa 	blx	1c48f8 <__aeabi_f2d@plt>
  32a506:	f699 ed8a 	blx	1c401c <sqrt@plt>
  32a50a:	1c04      	adds	r4, r0, #0
  32a50c:	1c0d      	adds	r5, r1, #0
  32a50e:	980a      	ldr	r0, [sp, #40]	@ 0x28
  32a510:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  32a512:	f699 eefe 	blx	1c4310 <__aeabi_d2f@plt>
  32a516:	1c29      	adds	r1, r5, #0
  32a518:	1c06      	adds	r6, r0, #0
  32a51a:	1c20      	adds	r0, r4, #0
  32a51c:	f699 eef8 	blx	1c4310 <__aeabi_d2f@plt>
  32a520:	1c01      	adds	r1, r0, #0
  32a522:	1c30      	adds	r0, r6, #0
  32a524:	f69a e8fe 	blx	1c4724 <__aeabi_fmul@plt>
  32a528:	1c01      	adds	r1, r0, #0
  32a52a:	4650      	mov	r0, sl
  32a52c:	f699 eff8 	blx	1c4520 <__aeabi_fdiv@plt>
  32a530:	4943      	ldr	r1, [pc, #268]	@ (32a640 <_ZNK7MiniMap6draw2dEv+0x548>)
  32a532:	4b44      	ldr	r3, [pc, #272]	@ (32a644 <_ZNK7MiniMap6draw2dEv+0x54c>)
  32a534:	9032      	str	r0, [sp, #200]	@ 0xc8
  32a536:	9131      	str	r1, [sp, #196]	@ 0xc4
  32a538:	9330      	str	r3, [sp, #192]	@ 0xc0
  32a53a:	f69a e930 	blx	1c479c <__aeabi_fcmplt@plt>
  32a53e:	2800      	cmp	r0, #0
  32a540:	d063      	beq.n	32a60a <_ZNK7MiniMap6draw2dEv+0x512>
  32a542:	a831      	add	r0, sp, #196	@ 0xc4
  32a544:	6804      	ldr	r4, [r0, #0]
  32a546:	493f      	ldr	r1, [pc, #252]	@ (32a644 <_ZNK7MiniMap6draw2dEv+0x54c>)
  32a548:	1c20      	adds	r0, r4, #0
  32a54a:	f69a e928 	blx	1c479c <__aeabi_fcmplt@plt>
  32a54e:	2800      	cmp	r0, #0
  32a550:	d100      	bne.n	32a554 <_ZNK7MiniMap6draw2dEv+0x45c>
  32a552:	4c3c      	ldr	r4, [pc, #240]	@ (32a644 <_ZNK7MiniMap6draw2dEv+0x54c>)
  32a554:	1c20      	adds	r0, r4, #0
  32a556:	f69a e89e 	blx	1c4694 <acosf@plt>
  32a55a:	9b23      	ldr	r3, [sp, #140]	@ 0x8c
  32a55c:	4d3a      	ldr	r5, [pc, #232]	@ (32a648 <_ZNK7MiniMap6draw2dEv+0x550>)
  32a55e:	493b      	ldr	r1, [pc, #236]	@ (32a64c <_ZNK7MiniMap6draw2dEv+0x554>)
  32a560:	9317      	str	r3, [sp, #92]	@ 0x5c
  32a562:	9b24      	ldr	r3, [sp, #144]	@ 0x90
  32a564:	464c      	mov	r4, r9
  32a566:	5861      	ldr	r1, [r4, r1]
  32a568:	9318      	str	r3, [sp, #96]	@ 0x60
  32a56a:	9b25      	ldr	r3, [sp, #148]	@ 0x94
  32a56c:	1c07      	adds	r7, r0, #0
  32a56e:	9514      	str	r5, [sp, #80]	@ 0x50
  32a570:	9319      	str	r3, [sp, #100]	@ 0x64
  32a572:	ab14      	add	r3, sp, #80	@ 0x50
  32a574:	9300      	str	r3, [sp, #0]
  32a576:	a817      	add	r0, sp, #92	@ 0x5c
  32a578:	4b30      	ldr	r3, [pc, #192]	@ (32a63c <_ZNK7MiniMap6draw2dEv+0x544>)
  32a57a:	4a2f      	ldr	r2, [pc, #188]	@ (32a638 <_ZNK7MiniMap6draw2dEv+0x540>)
  32a57c:	9515      	str	r5, [sp, #84]	@ 0x54
  32a57e:	9516      	str	r5, [sp, #88]	@ 0x58
  32a580:	4788      	blx	r1
  32a582:	991a      	ldr	r1, [sp, #104]	@ 0x68
  32a584:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  32a586:	f69a e8ce 	blx	1c4724 <__aeabi_fmul@plt>
  32a58a:	991b      	ldr	r1, [sp, #108]	@ 0x6c
  32a58c:	1c04      	adds	r4, r0, #0
  32a58e:	9818      	ldr	r0, [sp, #96]	@ 0x60
  32a590:	f69a e8c8 	blx	1c4724 <__aeabi_fmul@plt>
  32a594:	1c01      	adds	r1, r0, #0
  32a596:	1c20      	adds	r0, r4, #0
  32a598:	f699 eddc 	blx	1c4154 <__aeabi_fadd@plt>
  32a59c:	991c      	ldr	r1, [sp, #112]	@ 0x70
  32a59e:	1c04      	adds	r4, r0, #0
  32a5a0:	9819      	ldr	r0, [sp, #100]	@ 0x64
  32a5a2:	f69a e8c0 	blx	1c4724 <__aeabi_fmul@plt>
  32a5a6:	1c01      	adds	r1, r0, #0
  32a5a8:	1c20      	adds	r0, r4, #0
  32a5aa:	f699 edd4 	blx	1c4154 <__aeabi_fadd@plt>
  32a5ae:	1c29      	adds	r1, r5, #0
  32a5b0:	f699 edf4 	blx	1c419c <__aeabi_fcmpgt@plt>
  32a5b4:	2800      	cmp	r0, #0
  32a5b6:	d002      	beq.n	32a5be <_ZNK7MiniMap6draw2dEv+0x4c6>
  32a5b8:	4925      	ldr	r1, [pc, #148]	@ (32a650 <_ZNK7MiniMap6draw2dEv+0x558>)
  32a5ba:	187b      	adds	r3, r7, r1
  32a5bc:	1c1f      	adds	r7, r3, #0
  32a5be:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  32a5c0:	9a08      	ldr	r2, [sp, #32]
  32a5c2:	88dc      	ldrh	r4, [r3, #6]
  32a5c4:	891d      	ldrh	r5, [r3, #8]
  32a5c6:	4b23      	ldr	r3, [pc, #140]	@ (32a654 <_ZNK7MiniMap6draw2dEv+0x55c>)
  32a5c8:	8891      	ldrh	r1, [r2, #4]
  32a5ca:	8856      	ldrh	r6, [r2, #2]
  32a5cc:	464a      	mov	r2, r9
  32a5ce:	58d3      	ldr	r3, [r2, r3]
  32a5d0:	4688      	mov	r8, r1
  32a5d2:	0424      	lsls	r4, r4, #16
  32a5d4:	469a      	mov	sl, r3
  32a5d6:	4798      	blx	r3
  32a5d8:	60c7      	str	r7, [r0, #12]
  32a5da:	47d0      	blx	sl
  32a5dc:	1424      	asrs	r4, r4, #16
  32a5de:	0fe3      	lsrs	r3, r4, #31
  32a5e0:	191b      	adds	r3, r3, r4
  32a5e2:	0436      	lsls	r6, r6, #16
  32a5e4:	1436      	asrs	r6, r6, #16
  32a5e6:	105b      	asrs	r3, r3, #1
  32a5e8:	042d      	lsls	r5, r5, #16
  32a5ea:	199b      	adds	r3, r3, r6
  32a5ec:	142d      	asrs	r5, r5, #16
  32a5ee:	4644      	mov	r4, r8
  32a5f0:	6103      	str	r3, [r0, #16]
  32a5f2:	0424      	lsls	r4, r4, #16
  32a5f4:	0feb      	lsrs	r3, r5, #31
  32a5f6:	195b      	adds	r3, r3, r5
  32a5f8:	1424      	asrs	r4, r4, #16
  32a5fa:	46a0      	mov	r8, r4
  32a5fc:	105b      	asrs	r3, r3, #1
  32a5fe:	4443      	add	r3, r8
  32a600:	6143      	str	r3, [r0, #20]
  32a602:	47d0      	blx	sl
  32a604:	f001 fc36 	bl	32be74 <_ZNK12TargetMarker4drawEv>
  32a608:	e587      	b.n	32a11a <_ZNK7MiniMap6draw2dEv+0x22>
  32a60a:	a832      	add	r0, sp, #200	@ 0xc8
  32a60c:	e79a      	b.n	32a544 <_ZNK7MiniMap6draw2dEv+0x44c>
  32a60e:	a835      	add	r0, sp, #212	@ 0xd4
  32a610:	e63b      	b.n	32a28a <_ZNK7MiniMap6draw2dEv+0x192>
  32a612:	4b11      	ldr	r3, [pc, #68]	@ (32a658 <_ZNK7MiniMap6draw2dEv+0x560>)
  32a614:	58cb      	ldr	r3, [r1, r3]
  32a616:	4798      	blx	r3
  32a618:	6883      	ldr	r3, [r0, #8]
  32a61a:	2b00      	cmp	r3, #0
  32a61c:	dc00      	bgt.n	32a620 <_ZNK7MiniMap6draw2dEv+0x528>
  32a61e:	e702      	b.n	32a426 <_ZNK7MiniMap6draw2dEv+0x32e>
  32a620:	1c28      	adds	r0, r5, #0
  32a622:	f7d1 fd83 	bl	2fc12c <_ZNK4Item8unlockedEv>
  32a626:	2800      	cmp	r0, #0
  32a628:	d100      	bne.n	32a62c <_ZNK7MiniMap6draw2dEv+0x534>
  32a62a:	e6fc      	b.n	32a426 <_ZNK7MiniMap6draw2dEv+0x32e>
  32a62c:	2601      	movs	r6, #1
  32a62e:	e6d5      	b.n	32a3dc <_ZNK7MiniMap6draw2dEv+0x2e4>
  32a630:	4907      	ldr	r1, [pc, #28]	@ (32a650 <_ZNK7MiniMap6draw2dEv+0x558>)
  32a632:	1863      	adds	r3, r4, r1
  32a634:	1c1c      	adds	r4, r3, #0
  32a636:	e63c      	b.n	32a2b2 <_ZNK7MiniMap6draw2dEv+0x1ba>
  32a638:	00000000 	.word	0x00000000
  32a63c:	40568000 	.word	0x40568000
  32a640:	bf800000 	.word	0xbf800000
  32a644:	3f800000 	.word	0x3f800000
  32a648:	00000000 	.word	0x00000000
  32a64c:	0000412c 	.word	0x0000412c
  32a650:	80000000 	.word	0x80000000
  32a654:	00004450 	.word	0x00004450
  32a658:	00002d1c 	.word	0x00002d1c
