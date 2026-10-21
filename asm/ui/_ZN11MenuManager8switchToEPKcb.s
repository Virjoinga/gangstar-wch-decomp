/* _ZN11MenuManager8switchToEPKcb
 * MenuManager::switchTo(char const*, bool)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e62cd  Size: 0xa4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e62cc <_ZN11MenuManager8switchToEPKcb>:
  2e62cc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e62ce:	4657      	mov	r7, sl
  2e62d0:	4646      	mov	r6, r8
  2e62d2:	b4c0      	push	{r6, r7}
  2e62d4:	4f22      	ldr	r7, [pc, #136]	@ (2e6360 <_ZN11MenuManager8switchToEPKcb+0x94>)
  2e62d6:	b087      	sub	sp, #28
  2e62d8:	1c06      	adds	r6, r0, #0
  2e62da:	447f      	add	r7, pc
  2e62dc:	1c0c      	adds	r4, r1, #0
  2e62de:	1c15      	adds	r5, r2, #0
  2e62e0:	f7fe f9bc 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e62e4:	2800      	cmp	r0, #0
  2e62e6:	dd20      	ble.n	2e632a <_ZN11MenuManager8switchToEPKcb+0x5e>
  2e62e8:	25bc      	movs	r5, #188	@ 0xbc
  2e62ea:	5970      	ldr	r0, [r6, r5]
  2e62ec:	1c21      	adds	r1, r4, #0
  2e62ee:	6803      	ldr	r3, [r0, #0]
  2e62f0:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  2e62f2:	4798      	blx	r3
  2e62f4:	491b      	ldr	r1, [pc, #108]	@ (2e6364 <_ZN11MenuManager8switchToEPKcb+0x98>)
  2e62f6:	2200      	movs	r2, #0
  2e62f8:	23c4      	movs	r3, #196	@ 0xc4
  2e62fa:	54f2      	strb	r2, [r6, r3]
  2e62fc:	23c0      	movs	r3, #192	@ 0xc0
  2e62fe:	50f2      	str	r2, [r6, r3]
  2e6300:	1879      	adds	r1, r7, r1
  2e6302:	1c20      	adds	r0, r4, #0
  2e6304:	f6de e9a8 	blx	1c4658 <strcmp@plt>
  2e6308:	2800      	cmp	r0, #0
  2e630a:	d103      	bne.n	2e6314 <_ZN11MenuManager8switchToEPKcb+0x48>
  2e630c:	1c30      	adds	r0, r6, #0
  2e630e:	f7fe f9a5 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e6312:	6470      	str	r0, [r6, #68]	@ 0x44
  2e6314:	5970      	ldr	r0, [r6, r5]
  2e6316:	f106 fbc7 	bl	3ecaa8 <_ZN6MenuFX15GetCurrentStateEv>
  2e631a:	6803      	ldr	r3, [r0, #0]
  2e631c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2e631e:	4798      	blx	r3
  2e6320:	b007      	add	sp, #28
  2e6322:	bc0c      	pop	{r2, r3}
  2e6324:	4690      	mov	r8, r2
  2e6326:	469a      	mov	sl, r3
  2e6328:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e632a:	2d00      	cmp	r5, #0
  2e632c:	d1dc      	bne.n	2e62e8 <_ZN11MenuManager8switchToEPKcb+0x1c>
  2e632e:	4b0e      	ldr	r3, [pc, #56]	@ (2e6368 <_ZN11MenuManager8switchToEPKcb+0x9c>)
  2e6330:	58fb      	ldr	r3, [r7, r3]
  2e6332:	4798      	blx	r3
  2e6334:	238c      	movs	r3, #140	@ 0x8c
  2e6336:	469a      	mov	sl, r3
  2e6338:	1c03      	adds	r3, r0, #0
  2e633a:	2201      	movs	r2, #1
  2e633c:	4453      	add	r3, sl
  2e633e:	701a      	strb	r2, [r3, #0]
  2e6340:	4b0a      	ldr	r3, [pc, #40]	@ (2e636c <_ZN11MenuManager8switchToEPKcb+0xa0>)
  2e6342:	9202      	str	r2, [sp, #8]
  2e6344:	21df      	movs	r1, #223	@ 0xdf
  2e6346:	9300      	str	r3, [sp, #0]
  2e6348:	9303      	str	r3, [sp, #12]
  2e634a:	2200      	movs	r2, #0
  2e634c:	2300      	movs	r3, #0
  2e634e:	4680      	mov	r8, r0
  2e6350:	9501      	str	r5, [sp, #4]
  2e6352:	9504      	str	r5, [sp, #16]
  2e6354:	f06c fc08 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2e6358:	4643      	mov	r3, r8
  2e635a:	4453      	add	r3, sl
  2e635c:	701d      	strb	r5, [r3, #0]
  2e635e:	e7c3      	b.n	2e62e8 <_ZN11MenuManager8switchToEPKcb+0x1c>
  2e6360:	001c9d6a 	.word	0x001c9d6a
  2e6364:	fff5b5c0 	.word	0xfff5b5c0
  2e6368:	0000494c 	.word	0x0000494c
  2e636c:	3f800000 	.word	0x3f800000
