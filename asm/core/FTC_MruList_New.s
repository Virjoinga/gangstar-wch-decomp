/* FTC_MruList_New
 * FTC_MruList_New
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x0036529d  Size: 0xd6
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0036529c <FTC_MruList_New>:
  36529c:	b5f0      	push	{r4, r5, r6, r7, lr}
  36529e:	4657      	mov	r7, sl
  3652a0:	4646      	mov	r6, r8
  3652a2:	b4c0      	push	{r6, r7}
  3652a4:	6a43      	ldr	r3, [r0, #36]	@ 0x24
  3652a6:	4692      	mov	sl, r2
  3652a8:	6842      	ldr	r2, [r0, #4]
  3652aa:	4698      	mov	r8, r3
  3652ac:	6803      	ldr	r3, [r0, #0]
  3652ae:	b083      	sub	sp, #12
  3652b0:	1c04      	adds	r4, r0, #0
  3652b2:	1c0f      	adds	r7, r1, #0
  3652b4:	4293      	cmp	r3, r2
  3652b6:	d33c      	bcc.n	365332 <FTC_MruList_New+0x96>
  3652b8:	2a00      	cmp	r2, #0
  3652ba:	d03a      	beq.n	365332 <FTC_MruList_New+0x96>
  3652bc:	6883      	ldr	r3, [r0, #8]
  3652be:	685d      	ldr	r5, [r3, #4]
  3652c0:	69c3      	ldr	r3, [r0, #28]
  3652c2:	2b00      	cmp	r3, #0
  3652c4:	d052      	beq.n	36536c <FTC_MruList_New+0xd0>
  3652c6:	1c06      	adds	r6, r0, #0
  3652c8:	3608      	adds	r6, #8
  3652ca:	1c30      	adds	r0, r6, #0
  3652cc:	1c29      	adds	r1, r5, #0
  3652ce:	f7ff fc9f 	bl	364c10 <FTC_MruNode_Up>
  3652d2:	68e2      	ldr	r2, [r4, #12]
  3652d4:	69e3      	ldr	r3, [r4, #28]
  3652d6:	1c28      	adds	r0, r5, #0
  3652d8:	1c39      	adds	r1, r7, #0
  3652da:	4798      	blx	r3
  3652dc:	9001      	str	r0, [sp, #4]
  3652de:	2800      	cmp	r0, #0
  3652e0:	d042      	beq.n	365368 <FTC_MruList_New+0xcc>
  3652e2:	1c30      	adds	r0, r6, #0
  3652e4:	1c29      	adds	r1, r5, #0
  3652e6:	f7ff fca3 	bl	364c30 <FTC_MruNode_Remove>
  3652ea:	6823      	ldr	r3, [r4, #0]
  3652ec:	3b01      	subs	r3, #1
  3652ee:	6023      	str	r3, [r4, #0]
  3652f0:	6a23      	ldr	r3, [r4, #32]
  3652f2:	2b00      	cmp	r3, #0
  3652f4:	d002      	beq.n	3652fc <FTC_MruList_New+0x60>
  3652f6:	68e1      	ldr	r1, [r4, #12]
  3652f8:	1c28      	adds	r0, r5, #0
  3652fa:	4798      	blx	r3
  3652fc:	68e2      	ldr	r2, [r4, #12]
  3652fe:	69a3      	ldr	r3, [r4, #24]
  365300:	1c28      	adds	r0, r5, #0
  365302:	1c39      	adds	r1, r7, #0
  365304:	4798      	blx	r3
  365306:	9001      	str	r0, [sp, #4]
  365308:	2800      	cmp	r0, #0
  36530a:	d023      	beq.n	365354 <FTC_MruList_New+0xb8>
  36530c:	6a22      	ldr	r2, [r4, #32]
  36530e:	2a00      	cmp	r2, #0
  365310:	d002      	beq.n	365318 <FTC_MruList_New+0x7c>
  365312:	68e1      	ldr	r1, [r4, #12]
  365314:	1c28      	adds	r0, r5, #0
  365316:	4790      	blx	r2
  365318:	4640      	mov	r0, r8
  36531a:	1c29      	adds	r1, r5, #0
  36531c:	f7fc f954 	bl	3615c8 <ft_mem_free>
  365320:	9801      	ldr	r0, [sp, #4]
  365322:	2500      	movs	r5, #0
  365324:	4653      	mov	r3, sl
  365326:	b003      	add	sp, #12
  365328:	601d      	str	r5, [r3, #0]
  36532a:	bc0c      	pop	{r2, r3}
  36532c:	4690      	mov	r8, r2
  36532e:	469a      	mov	sl, r3
  365330:	bdf0      	pop	{r4, r5, r6, r7, pc}
  365332:	6921      	ldr	r1, [r4, #16]
  365334:	4640      	mov	r0, r8
  365336:	aa01      	add	r2, sp, #4
  365338:	f7fd f822 	bl	362380 <ft_mem_alloc>
  36533c:	1c05      	adds	r5, r0, #0
  36533e:	9801      	ldr	r0, [sp, #4]
  365340:	2800      	cmp	r0, #0
  365342:	d1ef      	bne.n	365324 <FTC_MruList_New+0x88>
  365344:	68e2      	ldr	r2, [r4, #12]
  365346:	69a3      	ldr	r3, [r4, #24]
  365348:	1c28      	adds	r0, r5, #0
  36534a:	1c39      	adds	r1, r7, #0
  36534c:	4798      	blx	r3
  36534e:	9001      	str	r0, [sp, #4]
  365350:	2800      	cmp	r0, #0
  365352:	d1db      	bne.n	36530c <FTC_MruList_New+0x70>
  365354:	1c20      	adds	r0, r4, #0
  365356:	3008      	adds	r0, #8
  365358:	1c29      	adds	r1, r5, #0
  36535a:	f7ff fc4b 	bl	364bf4 <FTC_MruNode_Prepend>
  36535e:	6823      	ldr	r3, [r4, #0]
  365360:	9801      	ldr	r0, [sp, #4]
  365362:	3301      	adds	r3, #1
  365364:	6023      	str	r3, [r4, #0]
  365366:	e7dd      	b.n	365324 <FTC_MruList_New+0x88>
  365368:	9801      	ldr	r0, [sp, #4]
  36536a:	e7db      	b.n	365324 <FTC_MruList_New+0x88>
  36536c:	1c06      	adds	r6, r0, #0
  36536e:	3608      	adds	r6, #8
  365370:	e7b7      	b.n	3652e2 <FTC_MruList_New+0x46>
