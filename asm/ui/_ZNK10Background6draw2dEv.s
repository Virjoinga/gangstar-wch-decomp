/* _ZNK10Background6draw2dEv
 * Background::draw2d() const
 *
 * Area:        ui
 * Source file: Background.cpp
 * Address:     0x00327569  Size: 0x5e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327568 <_ZNK10Background6draw2dEv>:
  327568:	b570      	push	{r4, r5, r6, lr}
  32756a:	2338      	movs	r3, #56	@ 0x38
  32756c:	5cc3      	ldrb	r3, [r0, r3]
  32756e:	b088      	sub	sp, #32
  327570:	1c06      	adds	r6, r0, #0
  327572:	2b00      	cmp	r3, #0
  327574:	d022      	beq.n	3275bc <_ZNK10Background6draw2dEv+0x54>
  327576:	f7ad fe89 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32757a:	1c04      	adds	r4, r0, #0
  32757c:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  32757e:	6803      	ldr	r3, [r0, #0]
  327580:	699b      	ldr	r3, [r3, #24]
  327582:	4798      	blx	r3
  327584:	a907      	add	r1, sp, #28
  327586:	1c05      	adds	r5, r0, #0
  327588:	aa06      	add	r2, sp, #24
  32758a:	1c20      	adds	r0, r4, #0
  32758c:	f7ad f956 	bl	2d483c <_ZNK11Application19GetScreenDimensionsERiS0_>
  327590:	682a      	ldr	r2, [r5, #0]
  327592:	23c8      	movs	r3, #200	@ 0xc8
  327594:	58d4      	ldr	r4, [r2, r3]
  327596:	2300      	movs	r3, #0
  327598:	aa05      	add	r2, sp, #20
  32759a:	7013      	strb	r3, [r2, #0]
  32759c:	7053      	strb	r3, [r2, #1]
  32759e:	7093      	strb	r3, [r2, #2]
  3275a0:	9907      	ldr	r1, [sp, #28]
  3275a2:	9806      	ldr	r0, [sp, #24]
  3275a4:	9301      	str	r3, [sp, #4]
  3275a6:	9302      	str	r3, [sp, #8]
  3275a8:	2301      	movs	r3, #1
  3275aa:	425b      	negs	r3, r3
  3275ac:	70d3      	strb	r3, [r2, #3]
  3275ae:	9103      	str	r1, [sp, #12]
  3275b0:	9004      	str	r0, [sp, #16]
  3275b2:	9905      	ldr	r1, [sp, #20]
  3275b4:	1c28      	adds	r0, r5, #0
  3275b6:	aa01      	add	r2, sp, #4
  3275b8:	2300      	movs	r3, #0
  3275ba:	47a0      	blx	r4
  3275bc:	1c30      	adds	r0, r6, #0
  3275be:	f001 f96f 	bl	3288a0 <_ZNK10HudElement6draw2dEv>
  3275c2:	b008      	add	sp, #32
  3275c4:	bd70      	pop	{r4, r5, r6, pc}
