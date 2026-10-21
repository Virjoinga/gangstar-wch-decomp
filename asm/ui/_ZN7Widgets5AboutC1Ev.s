/* _ZN7Widgets5AboutC1Ev
 * Widgets::About::About()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec565  Size: 0xa4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec564 <_ZN7Widgets5AboutC1Ev>:
  2ec564:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ec566:	4657      	mov	r7, sl
  2ec568:	4646      	mov	r6, r8
  2ec56a:	b4c0      	push	{r6, r7}
  2ec56c:	4f21      	ldr	r7, [pc, #132]	@ (2ec5f4 <_ZN7Widgets5AboutC1Ev+0x90>)
  2ec56e:	4a22      	ldr	r2, [pc, #136]	@ (2ec5f8 <_ZN7Widgets5AboutC1Ev+0x94>)
  2ec570:	4922      	ldr	r1, [pc, #136]	@ (2ec5fc <_ZN7Widgets5AboutC1Ev+0x98>)
  2ec572:	447f      	add	r7, pc
  2ec574:	58bb      	ldr	r3, [r7, r2]
  2ec576:	b093      	sub	sp, #76	@ 0x4c
  2ec578:	1879      	adds	r1, r7, r1
  2ec57a:	681b      	ldr	r3, [r3, #0]
  2ec57c:	1c05      	adds	r5, r0, #0
  2ec57e:	4692      	mov	sl, r2
  2ec580:	9311      	str	r3, [sp, #68]	@ 0x44
  2ec582:	f7ff ff25 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec586:	4b1e      	ldr	r3, [pc, #120]	@ (2ec600 <_ZN7Widgets5AboutC1Ev+0x9c>)
  2ec588:	2200      	movs	r2, #0
  2ec58a:	ae01      	add	r6, sp, #4
  2ec58c:	58fb      	ldr	r3, [r7, r3]
  2ec58e:	616a      	str	r2, [r5, #20]
  2ec590:	61ea      	str	r2, [r5, #28]
  2ec592:	3308      	adds	r3, #8
  2ec594:	602b      	str	r3, [r5, #0]
  2ec596:	2301      	movs	r3, #1
  2ec598:	425b      	negs	r3, r3
  2ec59a:	61ab      	str	r3, [r5, #24]
  2ec59c:	4b19      	ldr	r3, [pc, #100]	@ (2ec604 <_ZN7Widgets5AboutC1Ev+0xa0>)
  2ec59e:	622a      	str	r2, [r5, #32]
  2ec5a0:	626a      	str	r2, [r5, #36]	@ 0x24
  2ec5a2:	18f9      	adds	r1, r7, r3
  2ec5a4:	1c30      	adds	r0, r6, #0
  2ec5a6:	4698      	mov	r8, r3
  2ec5a8:	f6d8 e880 	blx	1c46ac <sprintf@plt>
  2ec5ac:	68a8      	ldr	r0, [r5, #8]
  2ec5ae:	1c31      	adds	r1, r6, #0
  2ec5b0:	f101 fcb4 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2ec5b4:	2401      	movs	r4, #1
  2ec5b6:	62a8      	str	r0, [r5, #40]	@ 0x28
  2ec5b8:	4642      	mov	r2, r8
  2ec5ba:	18b9      	adds	r1, r7, r2
  2ec5bc:	1c30      	adds	r0, r6, #0
  2ec5be:	1c22      	adds	r2, r4, #0
  2ec5c0:	f6d8 e874 	blx	1c46ac <sprintf@plt>
  2ec5c4:	68a8      	ldr	r0, [r5, #8]
  2ec5c6:	1c31      	adds	r1, r6, #0
  2ec5c8:	f101 fca8 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2ec5cc:	00a3      	lsls	r3, r4, #2
  2ec5ce:	18eb      	adds	r3, r5, r3
  2ec5d0:	3401      	adds	r4, #1
  2ec5d2:	6298      	str	r0, [r3, #40]	@ 0x28
  2ec5d4:	2c0c      	cmp	r4, #12
  2ec5d6:	d1ef      	bne.n	2ec5b8 <_ZN7Widgets5AboutC1Ev+0x54>
  2ec5d8:	4652      	mov	r2, sl
  2ec5da:	58bb      	ldr	r3, [r7, r2]
  2ec5dc:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  2ec5de:	1c28      	adds	r0, r5, #0
  2ec5e0:	681b      	ldr	r3, [r3, #0]
  2ec5e2:	429a      	cmp	r2, r3
  2ec5e4:	d104      	bne.n	2ec5f0 <_ZN7Widgets5AboutC1Ev+0x8c>
  2ec5e6:	b013      	add	sp, #76	@ 0x4c
  2ec5e8:	bc0c      	pop	{r2, r3}
  2ec5ea:	4690      	mov	r8, r2
  2ec5ec:	469a      	mov	sl, r3
  2ec5ee:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ec5f0:	f6d7 ee76 	blx	1c42e0 <__stack_chk_fail@plt>
  2ec5f4:	001c3ad2 	.word	0x001c3ad2
  2ec5f8:	00000b08 	.word	0x00000b08
  2ec5fc:	fff6a810 	.word	0xfff6a810
  2ec600:	00002958 	.word	0x00002958
  2ec604:	fff6a81c 	.word	0xfff6a81c
