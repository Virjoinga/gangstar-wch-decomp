/* _ZN3NPC7_detectEv
 * NPC::_detect()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002ff181  Size: 0x450
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ff180 <_ZN3NPC7_detectEv>:
  2ff180:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ff182:	465f      	mov	r7, fp
  2ff184:	4656      	mov	r6, sl
  2ff186:	464d      	mov	r5, r9
  2ff188:	4644      	mov	r4, r8
  2ff18a:	b4f0      	push	{r4, r5, r6, r7}
  2ff18c:	497d      	ldr	r1, [pc, #500]	@ (2ff384 <_ZN3NPC7_detectEv+0x204>)
  2ff18e:	b0a9      	sub	sp, #164	@ 0xa4
  2ff190:	1c07      	adds	r7, r0, #0
  2ff192:	4689      	mov	r9, r1
  2ff194:	44f9      	add	r9, pc
  2ff196:	f03e f8e3 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2ff19a:	f03d ff57 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  2ff19e:	2800      	cmp	r0, #0
  2ff1a0:	d100      	bne.n	2ff1a4 <_ZN3NPC7_detectEv+0x24>
  2ff1a2:	e095      	b.n	2ff2d0 <_ZN3NPC7_detectEv+0x150>
  2ff1a4:	21b2      	movs	r1, #178	@ 0xb2
  2ff1a6:	0049      	lsls	r1, r1, #1
  2ff1a8:	587b      	ldr	r3, [r7, r1]
  2ff1aa:	2280      	movs	r2, #128	@ 0x80
  2ff1ac:	0412      	lsls	r2, r2, #16
  2ff1ae:	4313      	orrs	r3, r2
  2ff1b0:	507b      	str	r3, [r7, r1]
  2ff1b2:	2382      	movs	r3, #130	@ 0x82
  2ff1b4:	005b      	lsls	r3, r3, #1
  2ff1b6:	58f8      	ldr	r0, [r7, r3]
  2ff1b8:	2800      	cmp	r0, #0
  2ff1ba:	d100      	bne.n	2ff1be <_ZN3NPC7_detectEv+0x3e>
  2ff1bc:	e081      	b.n	2ff2c2 <_ZN3NPC7_detectEv+0x142>
  2ff1be:	693b      	ldr	r3, [r7, #16]
  2ff1c0:	2b00      	cmp	r3, #0
  2ff1c2:	d100      	bne.n	2ff1c6 <_ZN3NPC7_detectEv+0x46>
  2ff1c4:	e07d      	b.n	2ff2c2 <_ZN3NPC7_detectEv+0x142>
  2ff1c6:	6903      	ldr	r3, [r0, #16]
  2ff1c8:	2b00      	cmp	r3, #0
  2ff1ca:	d07a      	beq.n	2ff2c2 <_ZN3NPC7_detectEv+0x142>
  2ff1cc:	4b6e      	ldr	r3, [pc, #440]	@ (2ff388 <_ZN3NPC7_detectEv+0x208>)
  2ff1ce:	4649      	mov	r1, r9
  2ff1d0:	58ca      	ldr	r2, [r1, r3]
  2ff1d2:	2324      	movs	r3, #36	@ 0x24
  2ff1d4:	5cc3      	ldrb	r3, [r0, r3]
  2ff1d6:	009b      	lsls	r3, r3, #2
  2ff1d8:	589b      	ldr	r3, [r3, r2]
  2ff1da:	2b05      	cmp	r3, #5
  2ff1dc:	d100      	bne.n	2ff1e0 <_ZN3NPC7_detectEv+0x60>
  2ff1de:	e0a6      	b.n	2ff32e <_ZN3NPC7_detectEv+0x1ae>
  2ff1e0:	2b08      	cmp	r3, #8
  2ff1e2:	d100      	bne.n	2ff1e6 <_ZN3NPC7_detectEv+0x66>
  2ff1e4:	e0a3      	b.n	2ff32e <_ZN3NPC7_detectEv+0x1ae>
  2ff1e6:	f7d6 f851 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ff1ea:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  2ff1ec:	9001      	str	r0, [sp, #4]
  2ff1ee:	f001 fdeb 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2ff1f2:	2382      	movs	r3, #130	@ 0x82
  2ff1f4:	9002      	str	r0, [sp, #8]
  2ff1f6:	0059      	lsls	r1, r3, #1
  2ff1f8:	468b      	mov	fp, r1
  2ff1fa:	5879      	ldr	r1, [r7, r1]
  2ff1fc:	a822      	add	r0, sp, #136	@ 0x88
  2ff1fe:	680b      	ldr	r3, [r1, #0]
  2ff200:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2ff202:	4798      	blx	r3
  2ff204:	683b      	ldr	r3, [r7, #0]
  2ff206:	a81f      	add	r0, sp, #124	@ 0x7c
  2ff208:	1c39      	adds	r1, r7, #0
  2ff20a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2ff20c:	4798      	blx	r3
  2ff20e:	991f      	ldr	r1, [sp, #124]	@ 0x7c
  2ff210:	9822      	ldr	r0, [sp, #136]	@ 0x88
  2ff212:	f6c5 e88a 	blx	1c4328 <__aeabi_fsub@plt>
  2ff216:	9920      	ldr	r1, [sp, #128]	@ 0x80
  2ff218:	1c05      	adds	r5, r0, #0
  2ff21a:	9823      	ldr	r0, [sp, #140]	@ 0x8c
  2ff21c:	f6c5 e884 	blx	1c4328 <__aeabi_fsub@plt>
  2ff220:	9921      	ldr	r1, [sp, #132]	@ 0x84
  2ff222:	1c06      	adds	r6, r0, #0
  2ff224:	9824      	ldr	r0, [sp, #144]	@ 0x90
  2ff226:	f6c5 e880 	blx	1c4328 <__aeabi_fsub@plt>
  2ff22a:	1c29      	adds	r1, r5, #0
  2ff22c:	4682      	mov	sl, r0
  2ff22e:	1c28      	adds	r0, r5, #0
  2ff230:	f6c5 ea78 	blx	1c4724 <__aeabi_fmul@plt>
  2ff234:	1c31      	adds	r1, r6, #0
  2ff236:	1c04      	adds	r4, r0, #0
  2ff238:	1c30      	adds	r0, r6, #0
  2ff23a:	f6c5 ea74 	blx	1c4724 <__aeabi_fmul@plt>
  2ff23e:	1c01      	adds	r1, r0, #0
  2ff240:	1c20      	adds	r0, r4, #0
  2ff242:	f6c4 ef88 	blx	1c4154 <__aeabi_fadd@plt>
  2ff246:	4651      	mov	r1, sl
  2ff248:	1c04      	adds	r4, r0, #0
  2ff24a:	4650      	mov	r0, sl
  2ff24c:	f6c5 ea6a 	blx	1c4724 <__aeabi_fmul@plt>
  2ff250:	1c01      	adds	r1, r0, #0
  2ff252:	1c20      	adds	r0, r4, #0
  2ff254:	f6c4 ef7e 	blx	1c4154 <__aeabi_fadd@plt>
  2ff258:	4b4c      	ldr	r3, [pc, #304]	@ (2ff38c <_ZN3NPC7_detectEv+0x20c>)
  2ff25a:	466a      	mov	r2, sp
  2ff25c:	3270      	adds	r2, #112	@ 0x70
  2ff25e:	931c      	str	r3, [sp, #112]	@ 0x70
  2ff260:	931d      	str	r3, [sp, #116]	@ 0x74
  2ff262:	931e      	str	r3, [sp, #120]	@ 0x78
  2ff264:	23b2      	movs	r3, #178	@ 0xb2
  2ff266:	0059      	lsls	r1, r3, #1
  2ff268:	9003      	str	r0, [sp, #12]
  2ff26a:	9200      	str	r2, [sp, #0]
  2ff26c:	587c      	ldr	r4, [r7, r1]
  2ff26e:	4688      	mov	r8, r1
  2ff270:	05e2      	lsls	r2, r4, #23
  2ff272:	d534      	bpl.n	2ff2de <_ZN3NPC7_detectEv+0x15e>
  2ff274:	23c2      	movs	r3, #194	@ 0xc2
  2ff276:	005b      	lsls	r3, r3, #1
  2ff278:	58f9      	ldr	r1, [r7, r3]
  2ff27a:	f6c5 e898 	blx	1c43ac <__aeabi_fcmple@plt>
  2ff27e:	2800      	cmp	r0, #0
  2ff280:	d000      	beq.n	2ff284 <_ZN3NPC7_detectEv+0x104>
  2ff282:	e073      	b.n	2ff36c <_ZN3NPC7_detectEv+0x1ec>
  2ff284:	05a2      	lsls	r2, r4, #22
  2ff286:	d51c      	bpl.n	2ff2c2 <_ZN3NPC7_detectEv+0x142>
  2ff288:	4a41      	ldr	r2, [pc, #260]	@ (2ff390 <_ZN3NPC7_detectEv+0x210>)
  2ff28a:	23b2      	movs	r3, #178	@ 0xb2
  2ff28c:	005b      	lsls	r3, r3, #1
  2ff28e:	4022      	ands	r2, r4
  2ff290:	50fa      	str	r2, [r7, r3]
  2ff292:	4b40      	ldr	r3, [pc, #256]	@ (2ff394 <_ZN3NPC7_detectEv+0x214>)
  2ff294:	4649      	mov	r1, r9
  2ff296:	ac0e      	add	r4, sp, #56	@ 0x38
  2ff298:	58cb      	ldr	r3, [r1, r3]
  2ff29a:	9801      	ldr	r0, [sp, #4]
  2ff29c:	9711      	str	r7, [sp, #68]	@ 0x44
  2ff29e:	3308      	adds	r3, #8
  2ff2a0:	930e      	str	r3, [sp, #56]	@ 0x38
  2ff2a2:	2310      	movs	r3, #16
  2ff2a4:	930f      	str	r3, [sp, #60]	@ 0x3c
  2ff2a6:	4b3c      	ldr	r3, [pc, #240]	@ (2ff398 <_ZN3NPC7_detectEv+0x218>)
  2ff2a8:	58cb      	ldr	r3, [r1, r3]
  2ff2aa:	1c21      	adds	r1, r4, #0
  2ff2ac:	3308      	adds	r3, #8
  2ff2ae:	930e      	str	r3, [sp, #56]	@ 0x38
  2ff2b0:	2313      	movs	r3, #19
  2ff2b2:	9310      	str	r3, [sp, #64]	@ 0x40
  2ff2b4:	f055 fb4a 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2ff2b8:	4b38      	ldr	r3, [pc, #224]	@ (2ff39c <_ZN3NPC7_detectEv+0x21c>)
  2ff2ba:	464a      	mov	r2, r9
  2ff2bc:	1c20      	adds	r0, r4, #0
  2ff2be:	58d3      	ldr	r3, [r2, r3]
  2ff2c0:	4798      	blx	r3
  2ff2c2:	b029      	add	sp, #164	@ 0xa4
  2ff2c4:	bc3c      	pop	{r2, r3, r4, r5}
  2ff2c6:	4690      	mov	r8, r2
  2ff2c8:	4699      	mov	r9, r3
  2ff2ca:	46a2      	mov	sl, r4
  2ff2cc:	46ab      	mov	fp, r5
  2ff2ce:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ff2d0:	23b2      	movs	r3, #178	@ 0xb2
  2ff2d2:	005b      	lsls	r3, r3, #1
  2ff2d4:	58fa      	ldr	r2, [r7, r3]
  2ff2d6:	4932      	ldr	r1, [pc, #200]	@ (2ff3a0 <_ZN3NPC7_detectEv+0x220>)
  2ff2d8:	400a      	ands	r2, r1
  2ff2da:	50fa      	str	r2, [r7, r3]
  2ff2dc:	e769      	b.n	2ff1b2 <_ZN3NPC7_detectEv+0x32>
  2ff2de:	23c2      	movs	r3, #194	@ 0xc2
  2ff2e0:	005b      	lsls	r3, r3, #1
  2ff2e2:	9803      	ldr	r0, [sp, #12]
  2ff2e4:	58f9      	ldr	r1, [r7, r3]
  2ff2e6:	f6c5 e862 	blx	1c43ac <__aeabi_fcmple@plt>
  2ff2ea:	2800      	cmp	r0, #0
  2ff2ec:	d133      	bne.n	2ff356 <_ZN3NPC7_detectEv+0x1d6>
  2ff2ee:	05a3      	lsls	r3, r4, #22
  2ff2f0:	d5e7      	bpl.n	2ff2c2 <_ZN3NPC7_detectEv+0x142>
  2ff2f2:	4a27      	ldr	r2, [pc, #156]	@ (2ff390 <_ZN3NPC7_detectEv+0x210>)
  2ff2f4:	23b2      	movs	r3, #178	@ 0xb2
  2ff2f6:	005b      	lsls	r3, r3, #1
  2ff2f8:	4022      	ands	r2, r4
  2ff2fa:	50fa      	str	r2, [r7, r3]
  2ff2fc:	4b25      	ldr	r3, [pc, #148]	@ (2ff394 <_ZN3NPC7_detectEv+0x214>)
  2ff2fe:	464a      	mov	r2, r9
  2ff300:	ac06      	add	r4, sp, #24
  2ff302:	58d3      	ldr	r3, [r2, r3]
  2ff304:	9801      	ldr	r0, [sp, #4]
  2ff306:	1c21      	adds	r1, r4, #0
  2ff308:	3308      	adds	r3, #8
  2ff30a:	9306      	str	r3, [sp, #24]
  2ff30c:	2310      	movs	r3, #16
  2ff30e:	9307      	str	r3, [sp, #28]
  2ff310:	4b21      	ldr	r3, [pc, #132]	@ (2ff398 <_ZN3NPC7_detectEv+0x218>)
  2ff312:	9709      	str	r7, [sp, #36]	@ 0x24
  2ff314:	58d3      	ldr	r3, [r2, r3]
  2ff316:	3308      	adds	r3, #8
  2ff318:	9306      	str	r3, [sp, #24]
  2ff31a:	2313      	movs	r3, #19
  2ff31c:	9308      	str	r3, [sp, #32]
  2ff31e:	f055 fb15 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2ff322:	4b1e      	ldr	r3, [pc, #120]	@ (2ff39c <_ZN3NPC7_detectEv+0x21c>)
  2ff324:	4649      	mov	r1, r9
  2ff326:	1c20      	adds	r0, r4, #0
  2ff328:	58cb      	ldr	r3, [r1, r3]
  2ff32a:	4798      	blx	r3
  2ff32c:	e7c9      	b.n	2ff2c2 <_ZN3NPC7_detectEv+0x142>
  2ff32e:	23ec      	movs	r3, #236	@ 0xec
  2ff330:	58c3      	ldr	r3, [r0, r3]
  2ff332:	055a      	lsls	r2, r3, #21
  2ff334:	d400      	bmi.n	2ff338 <_ZN3NPC7_detectEv+0x1b8>
  2ff336:	e756      	b.n	2ff1e6 <_ZN3NPC7_detectEv+0x66>
  2ff338:	6803      	ldr	r3, [r0, #0]
  2ff33a:	25bc      	movs	r5, #188	@ 0xbc
  2ff33c:	595b      	ldr	r3, [r3, r5]
  2ff33e:	4798      	blx	r3
  2ff340:	2800      	cmp	r0, #0
  2ff342:	d100      	bne.n	2ff346 <_ZN3NPC7_detectEv+0x1c6>
  2ff344:	e74f      	b.n	2ff1e6 <_ZN3NPC7_detectEv+0x66>
  2ff346:	2482      	movs	r4, #130	@ 0x82
  2ff348:	0064      	lsls	r4, r4, #1
  2ff34a:	5938      	ldr	r0, [r7, r4]
  2ff34c:	6803      	ldr	r3, [r0, #0]
  2ff34e:	595b      	ldr	r3, [r3, r5]
  2ff350:	4798      	blx	r3
  2ff352:	5138      	str	r0, [r7, r4]
  2ff354:	e747      	b.n	2ff1e6 <_ZN3NPC7_detectEv+0x66>
  2ff356:	465b      	mov	r3, fp
  2ff358:	58f9      	ldr	r1, [r7, r3]
  2ff35a:	1c38      	adds	r0, r7, #0
  2ff35c:	9a00      	ldr	r2, [sp, #0]
  2ff35e:	f018 f80f 	bl	317380 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE>
  2ff362:	2800      	cmp	r0, #0
  2ff364:	d11e      	bne.n	2ff3a4 <_ZN3NPC7_detectEv+0x224>
  2ff366:	4641      	mov	r1, r8
  2ff368:	587c      	ldr	r4, [r7, r1]
  2ff36a:	e7c0      	b.n	2ff2ee <_ZN3NPC7_detectEv+0x16e>
  2ff36c:	465b      	mov	r3, fp
  2ff36e:	58f9      	ldr	r1, [r7, r3]
  2ff370:	1c38      	adds	r0, r7, #0
  2ff372:	9a00      	ldr	r2, [sp, #0]
  2ff374:	f018 f804 	bl	317380 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE>
  2ff378:	2800      	cmp	r0, #0
  2ff37a:	d000      	beq.n	2ff37e <_ZN3NPC7_detectEv+0x1fe>
  2ff37c:	e0d2      	b.n	2ff524 <_ZN3NPC7_detectEv+0x3a4>
  2ff37e:	4641      	mov	r1, r8
  2ff380:	587c      	ldr	r4, [r7, r1]
  2ff382:	e77f      	b.n	2ff284 <_ZN3NPC7_detectEv+0x104>
  2ff384:	001b0eb0 	.word	0x001b0eb0
  2ff388:	000015dc 	.word	0x000015dc
  2ff38c:	00000000 	.word	0x00000000
  2ff390:	fffffdbf 	.word	0xfffffdbf
  2ff394:	000026e4 	.word	0x000026e4
  2ff398:	000006b0 	.word	0x000006b0
  2ff39c:	00003c30 	.word	0x00003c30
  2ff3a0:	ff7fffff 	.word	0xff7fffff
  2ff3a4:	4642      	mov	r2, r8
  2ff3a6:	58bb      	ldr	r3, [r7, r2]
  2ff3a8:	0599      	lsls	r1, r3, #22
  2ff3aa:	d500      	bpl.n	2ff3ae <_ZN3NPC7_detectEv+0x22e>
  2ff3ac:	e789      	b.n	2ff2c2 <_ZN3NPC7_detectEv+0x142>
  2ff3ae:	683b      	ldr	r3, [r7, #0]
  2ff3b0:	a819      	add	r0, sp, #100	@ 0x64
  2ff3b2:	1c39      	adds	r1, r7, #0
  2ff3b4:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2ff3b6:	4798      	blx	r3
  2ff3b8:	9919      	ldr	r1, [sp, #100]	@ 0x64
  2ff3ba:	1c28      	adds	r0, r5, #0
  2ff3bc:	f6c5 e9b2 	blx	1c4724 <__aeabi_fmul@plt>
  2ff3c0:	991a      	ldr	r1, [sp, #104]	@ 0x68
  2ff3c2:	1c04      	adds	r4, r0, #0
  2ff3c4:	1c30      	adds	r0, r6, #0
  2ff3c6:	f6c5 e9ae 	blx	1c4724 <__aeabi_fmul@plt>
  2ff3ca:	1c01      	adds	r1, r0, #0
  2ff3cc:	1c20      	adds	r0, r4, #0
  2ff3ce:	f6c4 eec2 	blx	1c4154 <__aeabi_fadd@plt>
  2ff3d2:	991b      	ldr	r1, [sp, #108]	@ 0x6c
  2ff3d4:	1c04      	adds	r4, r0, #0
  2ff3d6:	4650      	mov	r0, sl
  2ff3d8:	f6c5 e9a4 	blx	1c4724 <__aeabi_fmul@plt>
  2ff3dc:	1c01      	adds	r1, r0, #0
  2ff3de:	1c20      	adds	r0, r4, #0
  2ff3e0:	f6c4 eeb8 	blx	1c4154 <__aeabi_fadd@plt>
  2ff3e4:	4680      	mov	r8, r0
  2ff3e6:	9803      	ldr	r0, [sp, #12]
  2ff3e8:	f6c5 ea86 	blx	1c48f8 <__aeabi_f2d@plt>
  2ff3ec:	f6c4 ee16 	blx	1c401c <sqrt@plt>
  2ff3f0:	9004      	str	r0, [sp, #16]
  2ff3f2:	9105      	str	r1, [sp, #20]
  2ff3f4:	683b      	ldr	r3, [r7, #0]
  2ff3f6:	a816      	add	r0, sp, #88	@ 0x58
  2ff3f8:	1c39      	adds	r1, r7, #0
  2ff3fa:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2ff3fc:	4798      	blx	r3
  2ff3fe:	9916      	ldr	r1, [sp, #88]	@ 0x58
  2ff400:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
  2ff402:	9e18      	ldr	r6, [sp, #96]	@ 0x60
  2ff404:	1c08      	adds	r0, r1, #0
  2ff406:	f6c5 e98e 	blx	1c4724 <__aeabi_fmul@plt>
  2ff40a:	1c21      	adds	r1, r4, #0
  2ff40c:	1c05      	adds	r5, r0, #0
  2ff40e:	1c20      	adds	r0, r4, #0
  2ff410:	f6c5 e988 	blx	1c4724 <__aeabi_fmul@plt>
  2ff414:	1c01      	adds	r1, r0, #0
  2ff416:	1c28      	adds	r0, r5, #0
  2ff418:	f6c4 ee9c 	blx	1c4154 <__aeabi_fadd@plt>
  2ff41c:	1c31      	adds	r1, r6, #0
  2ff41e:	1c04      	adds	r4, r0, #0
  2ff420:	1c30      	adds	r0, r6, #0
  2ff422:	f6c5 e980 	blx	1c4724 <__aeabi_fmul@plt>
  2ff426:	1c01      	adds	r1, r0, #0
  2ff428:	1c20      	adds	r0, r4, #0
  2ff42a:	f6c4 ee94 	blx	1c4154 <__aeabi_fadd@plt>
  2ff42e:	f6c5 ea64 	blx	1c48f8 <__aeabi_f2d@plt>
  2ff432:	f6c4 edf4 	blx	1c401c <sqrt@plt>
  2ff436:	1c04      	adds	r4, r0, #0
  2ff438:	1c0d      	adds	r5, r1, #0
  2ff43a:	9804      	ldr	r0, [sp, #16]
  2ff43c:	9905      	ldr	r1, [sp, #20]
  2ff43e:	f6c4 ef68 	blx	1c4310 <__aeabi_d2f@plt>
  2ff442:	1c29      	adds	r1, r5, #0
  2ff444:	1c06      	adds	r6, r0, #0
  2ff446:	1c20      	adds	r0, r4, #0
  2ff448:	f6c4 ef62 	blx	1c4310 <__aeabi_d2f@plt>
  2ff44c:	1c01      	adds	r1, r0, #0
  2ff44e:	1c30      	adds	r0, r6, #0
  2ff450:	f6c5 e968 	blx	1c4724 <__aeabi_fmul@plt>
  2ff454:	1c01      	adds	r1, r0, #0
  2ff456:	4640      	mov	r0, r8
  2ff458:	f6c5 e862 	blx	1c4520 <__aeabi_fdiv@plt>
  2ff45c:	4954      	ldr	r1, [pc, #336]	@ (2ff5b0 <_ZN3NPC7_detectEv+0x430>)
  2ff45e:	4b55      	ldr	r3, [pc, #340]	@ (2ff5b4 <_ZN3NPC7_detectEv+0x434>)
  2ff460:	9027      	str	r0, [sp, #156]	@ 0x9c
  2ff462:	9126      	str	r1, [sp, #152]	@ 0x98
  2ff464:	9325      	str	r3, [sp, #148]	@ 0x94
  2ff466:	f6c5 e99a 	blx	1c479c <__aeabi_fcmplt@plt>
  2ff46a:	2800      	cmp	r0, #0
  2ff46c:	d100      	bne.n	2ff470 <_ZN3NPC7_detectEv+0x2f0>
  2ff46e:	e09b      	b.n	2ff5a8 <_ZN3NPC7_detectEv+0x428>
  2ff470:	a826      	add	r0, sp, #152	@ 0x98
  2ff472:	6804      	ldr	r4, [r0, #0]
  2ff474:	494f      	ldr	r1, [pc, #316]	@ (2ff5b4 <_ZN3NPC7_detectEv+0x434>)
  2ff476:	1c20      	adds	r0, r4, #0
  2ff478:	f6c5 e990 	blx	1c479c <__aeabi_fcmplt@plt>
  2ff47c:	2800      	cmp	r0, #0
  2ff47e:	d100      	bne.n	2ff482 <_ZN3NPC7_detectEv+0x302>
  2ff480:	4c4c      	ldr	r4, [pc, #304]	@ (2ff5b4 <_ZN3NPC7_detectEv+0x434>)
  2ff482:	1c20      	adds	r0, r4, #0
  2ff484:	f6c5 e906 	blx	1c4694 <acosf@plt>
  2ff488:	494b      	ldr	r1, [pc, #300]	@ (2ff5b8 <_ZN3NPC7_detectEv+0x438>)
  2ff48a:	f6c4 ef90 	blx	1c43ac <__aeabi_fcmple@plt>
  2ff48e:	2800      	cmp	r0, #0
  2ff490:	d10b      	bne.n	2ff4aa <_ZN3NPC7_detectEv+0x32a>
  2ff492:	23c2      	movs	r3, #194	@ 0xc2
  2ff494:	005b      	lsls	r3, r3, #1
  2ff496:	58f9      	ldr	r1, [r7, r3]
  2ff498:	4848      	ldr	r0, [pc, #288]	@ (2ff5bc <_ZN3NPC7_detectEv+0x43c>)
  2ff49a:	f6c5 e944 	blx	1c4724 <__aeabi_fmul@plt>
  2ff49e:	1c01      	adds	r1, r0, #0
  2ff4a0:	9803      	ldr	r0, [sp, #12]
  2ff4a2:	f6c4 ef84 	blx	1c43ac <__aeabi_fcmple@plt>
  2ff4a6:	2800      	cmp	r0, #0
  2ff4a8:	d020      	beq.n	2ff4ec <_ZN3NPC7_detectEv+0x36c>
  2ff4aa:	4b45      	ldr	r3, [pc, #276]	@ (2ff5c0 <_ZN3NPC7_detectEv+0x440>)
  2ff4ac:	464a      	mov	r2, r9
  2ff4ae:	ac0a      	add	r4, sp, #40	@ 0x28
  2ff4b0:	58d3      	ldr	r3, [r2, r3]
  2ff4b2:	9801      	ldr	r0, [sp, #4]
  2ff4b4:	1c21      	adds	r1, r4, #0
  2ff4b6:	3308      	adds	r3, #8
  2ff4b8:	930a      	str	r3, [sp, #40]	@ 0x28
  2ff4ba:	2310      	movs	r3, #16
  2ff4bc:	930b      	str	r3, [sp, #44]	@ 0x2c
  2ff4be:	4b41      	ldr	r3, [pc, #260]	@ (2ff5c4 <_ZN3NPC7_detectEv+0x444>)
  2ff4c0:	970d      	str	r7, [sp, #52]	@ 0x34
  2ff4c2:	58d3      	ldr	r3, [r2, r3]
  2ff4c4:	3308      	adds	r3, #8
  2ff4c6:	930a      	str	r3, [sp, #40]	@ 0x28
  2ff4c8:	2312      	movs	r3, #18
  2ff4ca:	930c      	str	r3, [sp, #48]	@ 0x30
  2ff4cc:	f055 fa3e 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2ff4d0:	4b3d      	ldr	r3, [pc, #244]	@ (2ff5c8 <_ZN3NPC7_detectEv+0x448>)
  2ff4d2:	4649      	mov	r1, r9
  2ff4d4:	1c20      	adds	r0, r4, #0
  2ff4d6:	58cb      	ldr	r3, [r1, r3]
  2ff4d8:	4798      	blx	r3
  2ff4da:	21b2      	movs	r1, #178	@ 0xb2
  2ff4dc:	0049      	lsls	r1, r1, #1
  2ff4de:	587a      	ldr	r2, [r7, r1]
  2ff4e0:	2380      	movs	r3, #128	@ 0x80
  2ff4e2:	009b      	lsls	r3, r3, #2
  2ff4e4:	431a      	orrs	r2, r3
  2ff4e6:	2308      	movs	r3, #8
  2ff4e8:	439a      	bics	r2, r3
  2ff4ea:	507a      	str	r2, [r7, r1]
  2ff4ec:	9a02      	ldr	r2, [sp, #8]
  2ff4ee:	2382      	movs	r3, #130	@ 0x82
  2ff4f0:	005b      	lsls	r3, r3, #1
  2ff4f2:	58fb      	ldr	r3, [r7, r3]
  2ff4f4:	2a00      	cmp	r2, #0
  2ff4f6:	d001      	beq.n	2ff4fc <_ZN3NPC7_detectEv+0x37c>
  2ff4f8:	9a02      	ldr	r2, [sp, #8]
  2ff4fa:	3204      	adds	r2, #4
  2ff4fc:	4293      	cmp	r3, r2
  2ff4fe:	d000      	beq.n	2ff502 <_ZN3NPC7_detectEv+0x382>
  2ff500:	e6df      	b.n	2ff2c2 <_ZN3NPC7_detectEv+0x142>
  2ff502:	9803      	ldr	r0, [sp, #12]
  2ff504:	4931      	ldr	r1, [pc, #196]	@ (2ff5cc <_ZN3NPC7_detectEv+0x44c>)
  2ff506:	f6c4 ef52 	blx	1c43ac <__aeabi_fcmple@plt>
  2ff50a:	2800      	cmp	r0, #0
  2ff50c:	d100      	bne.n	2ff510 <_ZN3NPC7_detectEv+0x390>
  2ff50e:	e6d8      	b.n	2ff2c2 <_ZN3NPC7_detectEv+0x142>
  2ff510:	9902      	ldr	r1, [sp, #8]
  2ff512:	23f0      	movs	r3, #240	@ 0xf0
  2ff514:	58cb      	ldr	r3, [r1, r3]
  2ff516:	2b00      	cmp	r3, #0
  2ff518:	db00      	blt.n	2ff51c <_ZN3NPC7_detectEv+0x39c>
  2ff51a:	e6d2      	b.n	2ff2c2 <_ZN3NPC7_detectEv+0x142>
  2ff51c:	1c38      	adds	r0, r7, #0
  2ff51e:	f7fe f8cf 	bl	2fd6c0 <_ZN3NPC7_arrestEv>
  2ff522:	e6ce      	b.n	2ff2c2 <_ZN3NPC7_detectEv+0x142>
  2ff524:	4642      	mov	r2, r8
  2ff526:	58bb      	ldr	r3, [r7, r2]
  2ff528:	2580      	movs	r5, #128	@ 0x80
  2ff52a:	00ad      	lsls	r5, r5, #2
  2ff52c:	422b      	tst	r3, r5
  2ff52e:	d11d      	bne.n	2ff56c <_ZN3NPC7_detectEv+0x3ec>
  2ff530:	4b23      	ldr	r3, [pc, #140]	@ (2ff5c0 <_ZN3NPC7_detectEv+0x440>)
  2ff532:	4649      	mov	r1, r9
  2ff534:	ac12      	add	r4, sp, #72	@ 0x48
  2ff536:	58cb      	ldr	r3, [r1, r3]
  2ff538:	9801      	ldr	r0, [sp, #4]
  2ff53a:	9715      	str	r7, [sp, #84]	@ 0x54
  2ff53c:	3308      	adds	r3, #8
  2ff53e:	9312      	str	r3, [sp, #72]	@ 0x48
  2ff540:	2310      	movs	r3, #16
  2ff542:	9313      	str	r3, [sp, #76]	@ 0x4c
  2ff544:	4b1f      	ldr	r3, [pc, #124]	@ (2ff5c4 <_ZN3NPC7_detectEv+0x444>)
  2ff546:	58cb      	ldr	r3, [r1, r3]
  2ff548:	1c21      	adds	r1, r4, #0
  2ff54a:	3308      	adds	r3, #8
  2ff54c:	9312      	str	r3, [sp, #72]	@ 0x48
  2ff54e:	2312      	movs	r3, #18
  2ff550:	9314      	str	r3, [sp, #80]	@ 0x50
  2ff552:	f055 f9fb 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2ff556:	4b1c      	ldr	r3, [pc, #112]	@ (2ff5c8 <_ZN3NPC7_detectEv+0x448>)
  2ff558:	464a      	mov	r2, r9
  2ff55a:	1c20      	adds	r0, r4, #0
  2ff55c:	58d3      	ldr	r3, [r2, r3]
  2ff55e:	4798      	blx	r3
  2ff560:	4641      	mov	r1, r8
  2ff562:	587b      	ldr	r3, [r7, r1]
  2ff564:	2208      	movs	r2, #8
  2ff566:	432b      	orrs	r3, r5
  2ff568:	4393      	bics	r3, r2
  2ff56a:	507b      	str	r3, [r7, r1]
  2ff56c:	23d6      	movs	r3, #214	@ 0xd6
  2ff56e:	005b      	lsls	r3, r3, #1
  2ff570:	58fb      	ldr	r3, [r7, r3]
  2ff572:	2b03      	cmp	r3, #3
  2ff574:	d000      	beq.n	2ff578 <_ZN3NPC7_detectEv+0x3f8>
  2ff576:	e6a4      	b.n	2ff2c2 <_ZN3NPC7_detectEv+0x142>
  2ff578:	9902      	ldr	r1, [sp, #8]
  2ff57a:	465a      	mov	r2, fp
  2ff57c:	58bb      	ldr	r3, [r7, r2]
  2ff57e:	2900      	cmp	r1, #0
  2ff580:	d014      	beq.n	2ff5ac <_ZN3NPC7_detectEv+0x42c>
  2ff582:	9a02      	ldr	r2, [sp, #8]
  2ff584:	3204      	adds	r2, #4
  2ff586:	4293      	cmp	r3, r2
  2ff588:	d000      	beq.n	2ff58c <_ZN3NPC7_detectEv+0x40c>
  2ff58a:	e69a      	b.n	2ff2c2 <_ZN3NPC7_detectEv+0x142>
  2ff58c:	9803      	ldr	r0, [sp, #12]
  2ff58e:	490f      	ldr	r1, [pc, #60]	@ (2ff5cc <_ZN3NPC7_detectEv+0x44c>)
  2ff590:	f6c4 ef0c 	blx	1c43ac <__aeabi_fcmple@plt>
  2ff594:	2800      	cmp	r0, #0
  2ff596:	d100      	bne.n	2ff59a <_ZN3NPC7_detectEv+0x41a>
  2ff598:	e693      	b.n	2ff2c2 <_ZN3NPC7_detectEv+0x142>
  2ff59a:	9a02      	ldr	r2, [sp, #8]
  2ff59c:	23f0      	movs	r3, #240	@ 0xf0
  2ff59e:	58d3      	ldr	r3, [r2, r3]
  2ff5a0:	2b00      	cmp	r3, #0
  2ff5a2:	db00      	blt.n	2ff5a6 <_ZN3NPC7_detectEv+0x426>
  2ff5a4:	e68d      	b.n	2ff2c2 <_ZN3NPC7_detectEv+0x142>
  2ff5a6:	e7b9      	b.n	2ff51c <_ZN3NPC7_detectEv+0x39c>
  2ff5a8:	a827      	add	r0, sp, #156	@ 0x9c
  2ff5aa:	e762      	b.n	2ff472 <_ZN3NPC7_detectEv+0x2f2>
  2ff5ac:	2200      	movs	r2, #0
  2ff5ae:	e7ea      	b.n	2ff586 <_ZN3NPC7_detectEv+0x406>
  2ff5b0:	bf800000 	.word	0xbf800000
  2ff5b4:	3f800000 	.word	0x3f800000
  2ff5b8:	3fc00000 	.word	0x3fc00000
  2ff5bc:	3d800000 	.word	0x3d800000
  2ff5c0:	000026e4 	.word	0x000026e4
  2ff5c4:	000006b0 	.word	0x000006b0
  2ff5c8:	00003c30 	.word	0x00003c30
  2ff5cc:	471c4000 	.word	0x471c4000
