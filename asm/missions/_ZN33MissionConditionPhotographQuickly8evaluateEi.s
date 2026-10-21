/* _ZN33MissionConditionPhotographQuickly8evaluateEi
 * MissionConditionPhotographQuickly::evaluate(int)
 *
 * Area:        missions
 * Source file: MissionConditionPhotographQuickly.cpp
 * Address:     0x003373d1  Size: 0xe4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003373d0 <_ZN33MissionConditionPhotographQuickly8evaluateEi>:
  3373d0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3373d2:	465f      	mov	r7, fp
  3373d4:	4656      	mov	r6, sl
  3373d6:	464d      	mov	r5, r9
  3373d8:	4644      	mov	r4, r8
  3373da:	b4f0      	push	{r4, r5, r6, r7}
  3373dc:	4d31      	ldr	r5, [pc, #196]	@ (3374a4 <_ZN33MissionConditionPhotographQuickly8evaluateEi+0xd4>)
  3373de:	4a32      	ldr	r2, [pc, #200]	@ (3374a8 <_ZN33MissionConditionPhotographQuickly8evaluateEi+0xd8>)
  3373e0:	b089      	sub	sp, #36	@ 0x24
  3373e2:	447d      	add	r5, pc
  3373e4:	58ab      	ldr	r3, [r5, r2]
  3373e6:	9203      	str	r2, [sp, #12]
  3373e8:	1c06      	adds	r6, r0, #0
  3373ea:	681b      	ldr	r3, [r3, #0]
  3373ec:	468b      	mov	fp, r1
  3373ee:	9307      	str	r3, [sp, #28]
  3373f0:	7a04      	ldrb	r4, [r0, #8]
  3373f2:	2c00      	cmp	r4, #0
  3373f4:	d03d      	beq.n	337472 <_ZN33MissionConditionPhotographQuickly8evaluateEi+0xa2>
  3373f6:	6877      	ldr	r7, [r6, #4]
  3373f8:	2f00      	cmp	r7, #0
  3373fa:	dd4e      	ble.n	33749a <_ZN33MissionConditionPhotographQuickly8evaluateEi+0xca>
  3373fc:	ab05      	add	r3, sp, #20
  3373fe:	492b      	ldr	r1, [pc, #172]	@ (3374ac <_ZN33MissionConditionPhotographQuickly8evaluateEi+0xdc>)
  337400:	1c38      	adds	r0, r7, #0
  337402:	4698      	mov	r8, r3
  337404:	f68c efea 	blx	1c43dc <__aeabi_idiv@plt>
  337408:	21fa      	movs	r1, #250	@ 0xfa
  33740a:	4681      	mov	r9, r0
  33740c:	0089      	lsls	r1, r1, #2
  33740e:	1c38      	adds	r0, r7, #0
  337410:	f68c efe4 	blx	1c43dc <__aeabi_idiv@plt>
  337414:	213c      	movs	r1, #60	@ 0x3c
  337416:	f68d ea8e 	blx	1c4934 <__aeabi_idivmod@plt>
  33741a:	468a      	mov	sl, r1
  33741c:	21fa      	movs	r1, #250	@ 0xfa
  33741e:	1c38      	adds	r0, r7, #0
  337420:	0089      	lsls	r1, r1, #2
  337422:	f68d ea88 	blx	1c4934 <__aeabi_idivmod@plt>
  337426:	1c08      	adds	r0, r1, #0
  337428:	2164      	movs	r1, #100	@ 0x64
  33742a:	f68c efd8 	blx	1c43dc <__aeabi_idiv@plt>
  33742e:	4c20      	ldr	r4, [pc, #128]	@ (3374b0 <_ZN33MissionConditionPhotographQuickly8evaluateEi+0xe0>)
  337430:	464a      	mov	r2, r9
  337432:	4653      	mov	r3, sl
  337434:	192c      	adds	r4, r5, r4
  337436:	1c21      	adds	r1, r4, #0
  337438:	9000      	str	r0, [sp, #0]
  33743a:	4640      	mov	r0, r8
  33743c:	f68d e936 	blx	1c46ac <sprintf@plt>
  337440:	f7ad fa28 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  337444:	4642      	mov	r2, r8
  337446:	2300      	movs	r3, #0
  337448:	210f      	movs	r1, #15
  33744a:	f7ad fed7 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  33744e:	6873      	ldr	r3, [r6, #4]
  337450:	465a      	mov	r2, fp
  337452:	2001      	movs	r0, #1
  337454:	1a9b      	subs	r3, r3, r2
  337456:	6073      	str	r3, [r6, #4]
  337458:	9a03      	ldr	r2, [sp, #12]
  33745a:	58ab      	ldr	r3, [r5, r2]
  33745c:	9a07      	ldr	r2, [sp, #28]
  33745e:	681b      	ldr	r3, [r3, #0]
  337460:	429a      	cmp	r2, r3
  337462:	d11c      	bne.n	33749e <_ZN33MissionConditionPhotographQuickly8evaluateEi+0xce>
  337464:	b009      	add	sp, #36	@ 0x24
  337466:	bc3c      	pop	{r2, r3, r4, r5}
  337468:	4690      	mov	r8, r2
  33746a:	4699      	mov	r9, r3
  33746c:	46a2      	mov	sl, r4
  33746e:	46ab      	mov	fp, r5
  337470:	bdf0      	pop	{r4, r5, r6, r7, pc}
  337472:	68c0      	ldr	r0, [r0, #12]
  337474:	6803      	ldr	r3, [r0, #0]
  337476:	6e9b      	ldr	r3, [r3, #104]	@ 0x68
  337478:	4798      	blx	r3
  33747a:	2800      	cmp	r0, #0
  33747c:	d0bb      	beq.n	3373f6 <_ZN33MissionConditionPhotographQuickly8evaluateEi+0x26>
  33747e:	2301      	movs	r3, #1
  337480:	7233      	strb	r3, [r6, #8]
  337482:	f7c9 fca1 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  337486:	f7c9 fdeb 	bl	301060 <_ZN10PlayerTest17clearPhotoTargetsEv>
  33748a:	f7ad fa03 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33748e:	210f      	movs	r1, #15
  337490:	2200      	movs	r2, #0
  337492:	2300      	movs	r3, #0
  337494:	f7ad feb2 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  337498:	6074      	str	r4, [r6, #4]
  33749a:	7a30      	ldrb	r0, [r6, #8]
  33749c:	e7dc      	b.n	337458 <_ZN33MissionConditionPhotographQuickly8evaluateEi+0x88>
  33749e:	f68c ef20 	blx	1c42e0 <__stack_chk_fail@plt>
  3374a2:	0000      	movs	r0, r0
  3374a4:	00178c62 	.word	0x00178c62
  3374a8:	00000b08 	.word	0x00000b08
  3374ac:	0000ea60 	.word	0x0000ea60
  3374b0:	fff7acd8 	.word	0xfff7acd8
