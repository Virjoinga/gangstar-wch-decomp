/* _ZN7Widgets6IGMenu11HideButtonsEv
 * Widgets::IGMenu::HideButtons()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec2c5  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec2c4 <_ZN7Widgets6IGMenu11HideButtonsEv>:
  2ec2c4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ec2c6:	4657      	mov	r7, sl
  2ec2c8:	4646      	mov	r6, r8
  2ec2ca:	b4c0      	push	{r6, r7}
  2ec2cc:	4d18      	ldr	r5, [pc, #96]	@ (2ec330 <_ZN7Widgets6IGMenu11HideButtonsEv+0x6c>)
  2ec2ce:	4a19      	ldr	r2, [pc, #100]	@ (2ec334 <_ZN7Widgets6IGMenu11HideButtonsEv+0x70>)
  2ec2d0:	b093      	sub	sp, #76	@ 0x4c
  2ec2d2:	447d      	add	r5, pc
  2ec2d4:	58ab      	ldr	r3, [r5, r2]
  2ec2d6:	ae01      	add	r6, sp, #4
  2ec2d8:	1c07      	adds	r7, r0, #0
  2ec2da:	681b      	ldr	r3, [r3, #0]
  2ec2dc:	4692      	mov	sl, r2
  2ec2de:	1c30      	adds	r0, r6, #0
  2ec2e0:	9311      	str	r3, [sp, #68]	@ 0x44
  2ec2e2:	4b15      	ldr	r3, [pc, #84]	@ (2ec338 <_ZN7Widgets6IGMenu11HideButtonsEv+0x74>)
  2ec2e4:	2200      	movs	r2, #0
  2ec2e6:	2401      	movs	r4, #1
  2ec2e8:	18e9      	adds	r1, r5, r3
  2ec2ea:	4698      	mov	r8, r3
  2ec2ec:	f6d8 e9de 	blx	1c46ac <sprintf@plt>
  2ec2f0:	68b8      	ldr	r0, [r7, #8]
  2ec2f2:	1c31      	adds	r1, r6, #0
  2ec2f4:	2200      	movs	r2, #0
  2ec2f6:	f101 ffd9 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ec2fa:	4642      	mov	r2, r8
  2ec2fc:	18a9      	adds	r1, r5, r2
  2ec2fe:	1c30      	adds	r0, r6, #0
  2ec300:	1c22      	adds	r2, r4, #0
  2ec302:	f6d8 e9d4 	blx	1c46ac <sprintf@plt>
  2ec306:	3401      	adds	r4, #1
  2ec308:	68b8      	ldr	r0, [r7, #8]
  2ec30a:	1c31      	adds	r1, r6, #0
  2ec30c:	2200      	movs	r2, #0
  2ec30e:	f101 ffcd 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ec312:	2c05      	cmp	r4, #5
  2ec314:	d1f1      	bne.n	2ec2fa <_ZN7Widgets6IGMenu11HideButtonsEv+0x36>
  2ec316:	4652      	mov	r2, sl
  2ec318:	58ab      	ldr	r3, [r5, r2]
  2ec31a:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  2ec31c:	681b      	ldr	r3, [r3, #0]
  2ec31e:	429a      	cmp	r2, r3
  2ec320:	d104      	bne.n	2ec32c <_ZN7Widgets6IGMenu11HideButtonsEv+0x68>
  2ec322:	b013      	add	sp, #76	@ 0x4c
  2ec324:	bc0c      	pop	{r2, r3}
  2ec326:	4690      	mov	r8, r2
  2ec328:	469a      	mov	sl, r3
  2ec32a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ec32c:	f6d7 efd8 	blx	1c42e0 <__stack_chk_fail@plt>
  2ec330:	001c3d72 	.word	0x001c3d72
  2ec334:	00000b08 	.word	0x00000b08
  2ec338:	fff6a6b0 	.word	0xfff6a6b0
