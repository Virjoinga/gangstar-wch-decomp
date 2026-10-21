/* _ZN6logger3msgEPKcz
 * logger::msg(char const*, ...)
 *
 * Area:        core
 * Source file: logger.cpp
 * Address:     0x003932e1  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003932e0 <_ZN6logger3msgEPKcz>:
  3932e0:	b40f      	push	{r0, r1, r2, r3}
  3932e2:	b5f0      	push	{r4, r5, r6, r7, lr}
  3932e4:	4a13      	ldr	r2, [pc, #76]	@ (393334 <_ZN6logger3msgEPKcz+0x54>)
  3932e6:	4b14      	ldr	r3, [pc, #80]	@ (393338 <_ZN6logger3msgEPKcz+0x58>)
  3932e8:	4c14      	ldr	r4, [pc, #80]	@ (39333c <_ZN6logger3msgEPKcz+0x5c>)
  3932ea:	447a      	add	r2, pc
  3932ec:	58d5      	ldr	r5, [r2, r3]
  3932ee:	44a5      	add	sp, r4
  3932f0:	9e86      	ldr	r6, [sp, #536]	@ 0x218
  3932f2:	682b      	ldr	r3, [r5, #0]
  3932f4:	937f      	str	r3, [sp, #508]	@ 0x1fc
  3932f6:	4b12      	ldr	r3, [pc, #72]	@ (393340 <_ZN6logger3msgEPKcz+0x60>)
  3932f8:	18d7      	adds	r7, r2, r3
  3932fa:	683b      	ldr	r3, [r7, #0]
  3932fc:	2b00      	cmp	r3, #0
  3932fe:	d00c      	beq.n	39331a <_ZN6logger3msgEPKcz+0x3a>
  393300:	ac02      	add	r4, sp, #8
  393302:	21fa      	movs	r1, #250	@ 0xfa
  393304:	ab87      	add	r3, sp, #540	@ 0x21c
  393306:	0049      	lsls	r1, r1, #1
  393308:	1c20      	adds	r0, r4, #0
  39330a:	1c32      	adds	r2, r6, #0
  39330c:	9301      	str	r3, [sp, #4]
  39330e:	f630 ef76 	blx	1c41fc <vsnprintf@plt>
  393312:	683b      	ldr	r3, [r7, #0]
  393314:	2001      	movs	r0, #1
  393316:	1c21      	adds	r1, r4, #0
  393318:	4798      	blx	r3
  39331a:	9a7f      	ldr	r2, [sp, #508]	@ 0x1fc
  39331c:	682b      	ldr	r3, [r5, #0]
  39331e:	429a      	cmp	r2, r3
  393320:	d106      	bne.n	393330 <_ZN6logger3msgEPKcz+0x50>
  393322:	2381      	movs	r3, #129	@ 0x81
  393324:	009b      	lsls	r3, r3, #2
  393326:	449d      	add	sp, r3
  393328:	bcf0      	pop	{r4, r5, r6, r7}
  39332a:	bc08      	pop	{r3}
  39332c:	b004      	add	sp, #16
  39332e:	4718      	bx	r3
  393330:	f630 efd6 	blx	1c42e0 <__stack_chk_fail@plt>
  393334:	0011cd5a 	.word	0x0011cd5a
  393338:	00000b08 	.word	0x00000b08
  39333c:	fffffdfc 	.word	0xfffffdfc
  393340:	0000c254 	.word	0x0000c254
