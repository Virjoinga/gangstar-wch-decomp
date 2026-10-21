/* _ZN8RenderFX8SetAlphaEPKcf
 * RenderFX::SetAlpha(char const*, float)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee301  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee300 <_ZN8RenderFX8SetAlphaEPKcf>:
  3ee300:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ee302:	b089      	sub	sp, #36	@ 0x24
  3ee304:	1c16      	adds	r6, r2, #0
  3ee306:	f7ff fe09 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ee30a:	4d16      	ldr	r5, [pc, #88]	@ (3ee364 <_ZN8RenderFX8SetAlphaEPKcf+0x64>)
  3ee30c:	1c07      	adds	r7, r0, #0
  3ee30e:	447d      	add	r5, pc
  3ee310:	2800      	cmp	r0, #0
  3ee312:	d01d      	beq.n	3ee350 <_ZN8RenderFX8SetAlphaEPKcf+0x50>
  3ee314:	4b14      	ldr	r3, [pc, #80]	@ (3ee368 <_ZN8RenderFX8SetAlphaEPKcf+0x68>)
  3ee316:	466a      	mov	r2, sp
  3ee318:	466c      	mov	r4, sp
  3ee31a:	58eb      	ldr	r3, [r5, r3]
  3ee31c:	cb23      	ldmia	r3!, {r0, r1, r5}
  3ee31e:	c223      	stmia	r2!, {r0, r1, r5}
  3ee320:	cb23      	ldmia	r3!, {r0, r1, r5}
  3ee322:	c223      	stmia	r2!, {r0, r1, r5}
  3ee324:	cb03      	ldmia	r3!, {r0, r1}
  3ee326:	c203      	stmia	r2!, {r0, r1}
  3ee328:	1c30      	adds	r0, r6, #0
  3ee32a:	4910      	ldr	r1, [pc, #64]	@ (3ee36c <_ZN8RenderFX8SetAlphaEPKcf+0x6c>)
  3ee32c:	f5d6 e81a 	blx	1c4364 <__aeabi_fcmpge@plt>
  3ee330:	2800      	cmp	r0, #0
  3ee332:	d10f      	bne.n	3ee354 <_ZN8RenderFX8SetAlphaEPKcf+0x54>
  3ee334:	4e0e      	ldr	r6, [pc, #56]	@ (3ee370 <_ZN8RenderFX8SetAlphaEPKcf+0x70>)
  3ee336:	1c3b      	adds	r3, r7, #0
  3ee338:	9606      	str	r6, [sp, #24]
  3ee33a:	1c22      	adds	r2, r4, #0
  3ee33c:	339c      	adds	r3, #156	@ 0x9c
  3ee33e:	ca23      	ldmia	r2!, {r0, r1, r5}
  3ee340:	c323      	stmia	r3!, {r0, r1, r5}
  3ee342:	ca31      	ldmia	r2!, {r0, r4, r5}
  3ee344:	c331      	stmia	r3!, {r0, r4, r5}
  3ee346:	ca12      	ldmia	r2!, {r1, r4}
  3ee348:	c312      	stmia	r3!, {r1, r4}
  3ee34a:	2201      	movs	r2, #1
  3ee34c:	23bc      	movs	r3, #188	@ 0xbc
  3ee34e:	54fa      	strb	r2, [r7, r3]
  3ee350:	b009      	add	sp, #36	@ 0x24
  3ee352:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ee354:	1c30      	adds	r0, r6, #0
  3ee356:	4907      	ldr	r1, [pc, #28]	@ (3ee374 <_ZN8RenderFX8SetAlphaEPKcf+0x74>)
  3ee358:	f5d6 e828 	blx	1c43ac <__aeabi_fcmple@plt>
  3ee35c:	2800      	cmp	r0, #0
  3ee35e:	d1ea      	bne.n	3ee336 <_ZN8RenderFX8SetAlphaEPKcf+0x36>
  3ee360:	e7e8      	b.n	3ee334 <_ZN8RenderFX8SetAlphaEPKcf+0x34>
  3ee362:	0000      	movs	r0, r0
  3ee364:	000c1d36 	.word	0x000c1d36
  3ee368:	00001564 	.word	0x00001564
  3ee36c:	ff7fffff 	.word	0xff7fffff
  3ee370:	00000000 	.word	0x00000000
  3ee374:	7f7fffff 	.word	0x7f7fffff
