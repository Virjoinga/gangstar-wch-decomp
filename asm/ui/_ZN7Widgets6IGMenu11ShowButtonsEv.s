/* _ZN7Widgets6IGMenu11ShowButtonsEv
 * Widgets::IGMenu::ShowButtons()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec33d  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec33c <_ZN7Widgets6IGMenu11ShowButtonsEv>:
  2ec33c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ec33e:	4657      	mov	r7, sl
  2ec340:	4646      	mov	r6, r8
  2ec342:	b4c0      	push	{r6, r7}
  2ec344:	4d18      	ldr	r5, [pc, #96]	@ (2ec3a8 <_ZN7Widgets6IGMenu11ShowButtonsEv+0x6c>)
  2ec346:	4a19      	ldr	r2, [pc, #100]	@ (2ec3ac <_ZN7Widgets6IGMenu11ShowButtonsEv+0x70>)
  2ec348:	b093      	sub	sp, #76	@ 0x4c
  2ec34a:	447d      	add	r5, pc
  2ec34c:	58ab      	ldr	r3, [r5, r2]
  2ec34e:	ae01      	add	r6, sp, #4
  2ec350:	1c07      	adds	r7, r0, #0
  2ec352:	681b      	ldr	r3, [r3, #0]
  2ec354:	4692      	mov	sl, r2
  2ec356:	1c30      	adds	r0, r6, #0
  2ec358:	9311      	str	r3, [sp, #68]	@ 0x44
  2ec35a:	4b15      	ldr	r3, [pc, #84]	@ (2ec3b0 <_ZN7Widgets6IGMenu11ShowButtonsEv+0x74>)
  2ec35c:	2200      	movs	r2, #0
  2ec35e:	2401      	movs	r4, #1
  2ec360:	18e9      	adds	r1, r5, r3
  2ec362:	4698      	mov	r8, r3
  2ec364:	f6d8 e9a2 	blx	1c46ac <sprintf@plt>
  2ec368:	68b8      	ldr	r0, [r7, #8]
  2ec36a:	1c31      	adds	r1, r6, #0
  2ec36c:	2201      	movs	r2, #1
  2ec36e:	f101 ff9d 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ec372:	4642      	mov	r2, r8
  2ec374:	18a9      	adds	r1, r5, r2
  2ec376:	1c30      	adds	r0, r6, #0
  2ec378:	1c22      	adds	r2, r4, #0
  2ec37a:	f6d8 e998 	blx	1c46ac <sprintf@plt>
  2ec37e:	3401      	adds	r4, #1
  2ec380:	68b8      	ldr	r0, [r7, #8]
  2ec382:	1c31      	adds	r1, r6, #0
  2ec384:	2201      	movs	r2, #1
  2ec386:	f101 ff91 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ec38a:	2c05      	cmp	r4, #5
  2ec38c:	d1f1      	bne.n	2ec372 <_ZN7Widgets6IGMenu11ShowButtonsEv+0x36>
  2ec38e:	4652      	mov	r2, sl
  2ec390:	58ab      	ldr	r3, [r5, r2]
  2ec392:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  2ec394:	681b      	ldr	r3, [r3, #0]
  2ec396:	429a      	cmp	r2, r3
  2ec398:	d104      	bne.n	2ec3a4 <_ZN7Widgets6IGMenu11ShowButtonsEv+0x68>
  2ec39a:	b013      	add	sp, #76	@ 0x4c
  2ec39c:	bc0c      	pop	{r2, r3}
  2ec39e:	4690      	mov	r8, r2
  2ec3a0:	469a      	mov	sl, r3
  2ec3a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ec3a4:	f6d7 ef9c 	blx	1c42e0 <__stack_chk_fail@plt>
  2ec3a8:	001c3cfa 	.word	0x001c3cfa
  2ec3ac:	00000b08 	.word	0x00000b08
  2ec3b0:	fff6a6b0 	.word	0xfff6a6b0
