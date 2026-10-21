/* ps_unicode_value
 * ps_unicode_value
 *
 * Area:        core
 * Source file: psmodule.c
 * Address:     0x00375375  Size: 0xe0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00375374 <ps_unicode_value>:
  375374:	b5f0      	push	{r4, r5, r6, r7, lr}
  375376:	1c04      	adds	r4, r0, #0
  375378:	7800      	ldrb	r0, [r0, #0]
  37537a:	b081      	sub	sp, #4
  37537c:	2875      	cmp	r0, #117	@ 0x75
  37537e:	d019      	beq.n	3753b4 <ps_unicode_value+0x40>
  375380:	2800      	cmp	r0, #0
  375382:	d011      	beq.n	3753a8 <ps_unicode_value+0x34>
  375384:	1c21      	adds	r1, r4, #0
  375386:	e003      	b.n	375390 <ps_unicode_value+0x1c>
  375388:	3101      	adds	r1, #1
  37538a:	7808      	ldrb	r0, [r1, #0]
  37538c:	2800      	cmp	r0, #0
  37538e:	d00c      	beq.n	3753aa <ps_unicode_value+0x36>
  375390:	282e      	cmp	r0, #46	@ 0x2e
  375392:	d1f9      	bne.n	375388 <ps_unicode_value+0x14>
  375394:	428c      	cmp	r4, r1
  375396:	d2f7      	bcs.n	375388 <ps_unicode_value+0x14>
  375398:	2900      	cmp	r1, #0
  37539a:	d006      	beq.n	3753aa <ps_unicode_value+0x36>
  37539c:	1c20      	adds	r0, r4, #0
  37539e:	f7ff ff5d 	bl	37525c <ft_get_adobe_glyph_index>
  3753a2:	4b2b      	ldr	r3, [pc, #172]	@ (375450 <ps_unicode_value+0xdc>)
  3753a4:	4318      	orrs	r0, r3
  3753a6:	e003      	b.n	3753b0 <ps_unicode_value+0x3c>
  3753a8:	1c21      	adds	r1, r4, #0
  3753aa:	1c20      	adds	r0, r4, #0
  3753ac:	f7ff ff56 	bl	37525c <ft_get_adobe_glyph_index>
  3753b0:	b001      	add	sp, #4
  3753b2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3753b4:	7863      	ldrb	r3, [r4, #1]
  3753b6:	1c66      	adds	r6, r4, #1
  3753b8:	2b6e      	cmp	r3, #110	@ 0x6e
  3753ba:	d01b      	beq.n	3753f4 <ps_unicode_value+0x80>
  3753bc:	2506      	movs	r5, #6
  3753be:	2700      	movs	r7, #0
  3753c0:	7831      	ldrb	r1, [r6, #0]
  3753c2:	1c0a      	adds	r2, r1, #0
  3753c4:	3a30      	subs	r2, #48	@ 0x30
  3753c6:	2a09      	cmp	r2, #9
  3753c8:	d905      	bls.n	3753d6 <ps_unicode_value+0x62>
  3753ca:	1c0b      	adds	r3, r1, #0
  3753cc:	3b41      	subs	r3, #65	@ 0x41
  3753ce:	2b05      	cmp	r3, #5
  3753d0:	d835      	bhi.n	37543e <ps_unicode_value+0xca>
  3753d2:	1c0a      	adds	r2, r1, #0
  3753d4:	3a37      	subs	r2, #55	@ 0x37
  3753d6:	013b      	lsls	r3, r7, #4
  3753d8:	3d01      	subs	r5, #1
  3753da:	18d7      	adds	r7, r2, r3
  3753dc:	3601      	adds	r6, #1
  3753de:	2d00      	cmp	r5, #0
  3753e0:	d1ee      	bne.n	3753c0 <ps_unicode_value+0x4c>
  3753e2:	7831      	ldrb	r1, [r6, #0]
  3753e4:	2900      	cmp	r1, #0
  3753e6:	d028      	beq.n	37543a <ps_unicode_value+0xc6>
  3753e8:	292e      	cmp	r1, #46	@ 0x2e
  3753ea:	d1cb      	bne.n	375384 <ps_unicode_value+0x10>
  3753ec:	4b18      	ldr	r3, [pc, #96]	@ (375450 <ps_unicode_value+0xdc>)
  3753ee:	1c38      	adds	r0, r7, #0
  3753f0:	4318      	orrs	r0, r3
  3753f2:	e7dd      	b.n	3753b0 <ps_unicode_value+0x3c>
  3753f4:	78a3      	ldrb	r3, [r4, #2]
  3753f6:	2b69      	cmp	r3, #105	@ 0x69
  3753f8:	d1e0      	bne.n	3753bc <ps_unicode_value+0x48>
  3753fa:	2100      	movs	r1, #0
  3753fc:	1ce5      	adds	r5, r4, #3
  3753fe:	2704      	movs	r7, #4
  375400:	468c      	mov	ip, r1
  375402:	7829      	ldrb	r1, [r5, #0]
  375404:	1c0a      	adds	r2, r1, #0
  375406:	3a30      	subs	r2, #48	@ 0x30
  375408:	2a09      	cmp	r2, #9
  37540a:	d905      	bls.n	375418 <ps_unicode_value+0xa4>
  37540c:	1c0b      	adds	r3, r1, #0
  37540e:	3b41      	subs	r3, #65	@ 0x41
  375410:	2b05      	cmp	r3, #5
  375412:	d819      	bhi.n	375448 <ps_unicode_value+0xd4>
  375414:	1c0a      	adds	r2, r1, #0
  375416:	3a37      	subs	r2, #55	@ 0x37
  375418:	4661      	mov	r1, ip
  37541a:	010b      	lsls	r3, r1, #4
  37541c:	18d2      	adds	r2, r2, r3
  37541e:	3f01      	subs	r7, #1
  375420:	4694      	mov	ip, r2
  375422:	3501      	adds	r5, #1
  375424:	2f00      	cmp	r7, #0
  375426:	d1ec      	bne.n	375402 <ps_unicode_value+0x8e>
  375428:	7829      	ldrb	r1, [r5, #0]
  37542a:	2900      	cmp	r1, #0
  37542c:	d00a      	beq.n	375444 <ps_unicode_value+0xd0>
  37542e:	292e      	cmp	r1, #46	@ 0x2e
  375430:	d1c4      	bne.n	3753bc <ps_unicode_value+0x48>
  375432:	4b07      	ldr	r3, [pc, #28]	@ (375450 <ps_unicode_value+0xdc>)
  375434:	4660      	mov	r0, ip
  375436:	4318      	orrs	r0, r3
  375438:	e7ba      	b.n	3753b0 <ps_unicode_value+0x3c>
  37543a:	1c38      	adds	r0, r7, #0
  37543c:	e7b8      	b.n	3753b0 <ps_unicode_value+0x3c>
  37543e:	2d02      	cmp	r5, #2
  375440:	dca0      	bgt.n	375384 <ps_unicode_value+0x10>
  375442:	e7cf      	b.n	3753e4 <ps_unicode_value+0x70>
  375444:	4660      	mov	r0, ip
  375446:	e7b3      	b.n	3753b0 <ps_unicode_value+0x3c>
  375448:	2f00      	cmp	r7, #0
  37544a:	d1b7      	bne.n	3753bc <ps_unicode_value+0x48>
  37544c:	e7ed      	b.n	37542a <ps_unicode_value+0xb6>
  37544e:	0000      	movs	r0, r0
  375450:	80000000 	.word	0x80000000
