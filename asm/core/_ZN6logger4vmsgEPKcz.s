/* _ZN6logger4vmsgEPKcz
 * logger::vmsg(char const*, ...)
 *
 * Area:        core
 * Source file: logger.cpp
 * Address:     0x00393345  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00393344 <_ZN6logger4vmsgEPKcz>:
  393344:	b40f      	push	{r0, r1, r2, r3}
  393346:	b5f0      	push	{r4, r5, r6, r7, lr}
  393348:	4d16      	ldr	r5, [pc, #88]	@ (3933a4 <_ZN6logger4vmsgEPKcz+0x60>)
  39334a:	4f17      	ldr	r7, [pc, #92]	@ (3933a8 <_ZN6logger4vmsgEPKcz+0x64>)
  39334c:	4c17      	ldr	r4, [pc, #92]	@ (3933ac <_ZN6logger4vmsgEPKcz+0x68>)
  39334e:	447d      	add	r5, pc
  393350:	59eb      	ldr	r3, [r5, r7]
  393352:	44a5      	add	sp, r4
  393354:	9a86      	ldr	r2, [sp, #536]	@ 0x218
  393356:	681b      	ldr	r3, [r3, #0]
  393358:	937f      	str	r3, [sp, #508]	@ 0x1fc
  39335a:	4b15      	ldr	r3, [pc, #84]	@ (3933b0 <_ZN6logger4vmsgEPKcz+0x6c>)
  39335c:	58eb      	ldr	r3, [r5, r3]
  39335e:	781b      	ldrb	r3, [r3, #0]
  393360:	2b00      	cmp	r3, #0
  393362:	d010      	beq.n	393386 <_ZN6logger4vmsgEPKcz+0x42>
  393364:	4b13      	ldr	r3, [pc, #76]	@ (3933b4 <_ZN6logger4vmsgEPKcz+0x70>)
  393366:	18ee      	adds	r6, r5, r3
  393368:	6833      	ldr	r3, [r6, #0]
  39336a:	2b00      	cmp	r3, #0
  39336c:	d00b      	beq.n	393386 <_ZN6logger4vmsgEPKcz+0x42>
  39336e:	ac02      	add	r4, sp, #8
  393370:	21fa      	movs	r1, #250	@ 0xfa
  393372:	ab87      	add	r3, sp, #540	@ 0x21c
  393374:	0049      	lsls	r1, r1, #1
  393376:	1c20      	adds	r0, r4, #0
  393378:	9301      	str	r3, [sp, #4]
  39337a:	f630 ef40 	blx	1c41fc <vsnprintf@plt>
  39337e:	6833      	ldr	r3, [r6, #0]
  393380:	2000      	movs	r0, #0
  393382:	1c21      	adds	r1, r4, #0
  393384:	4798      	blx	r3
  393386:	59eb      	ldr	r3, [r5, r7]
  393388:	9a7f      	ldr	r2, [sp, #508]	@ 0x1fc
  39338a:	681b      	ldr	r3, [r3, #0]
  39338c:	429a      	cmp	r2, r3
  39338e:	d106      	bne.n	39339e <_ZN6logger4vmsgEPKcz+0x5a>
  393390:	2381      	movs	r3, #129	@ 0x81
  393392:	009b      	lsls	r3, r3, #2
  393394:	449d      	add	sp, r3
  393396:	bcf0      	pop	{r4, r5, r6, r7}
  393398:	bc08      	pop	{r3}
  39339a:	b004      	add	sp, #16
  39339c:	4718      	bx	r3
  39339e:	f630 efa0 	blx	1c42e0 <__stack_chk_fail@plt>
  3933a2:	0000      	movs	r0, r0
  3933a4:	0011ccf6 	.word	0x0011ccf6
  3933a8:	00000b08 	.word	0x00000b08
  3933ac:	fffffdfc 	.word	0xfffffdfc
  3933b0:	000039f0 	.word	0x000039f0
  3933b4:	0000c254 	.word	0x0000c254
