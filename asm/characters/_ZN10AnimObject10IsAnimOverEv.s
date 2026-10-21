/* _ZN10AnimObject10IsAnimOverEv
 * AnimObject::IsAnimOver()
 *
 * Area:        characters
 * Source file: AnimObject.cpp
 * Address:     0x00349445  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349444 <_ZN10AnimObject10IsAnimOverEv>:
  349444:	b570      	push	{r4, r5, r6, lr}
  349446:	1c04      	adds	r4, r0, #0
  349448:	6921      	ldr	r1, [r4, #16]
  34944a:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  34944c:	f000 fc98 	bl	349d80 <_ZN7ASprite15GetAnimDurationEi>
  349450:	1c06      	adds	r6, r0, #0
  349452:	2801      	cmp	r0, #1
  349454:	dd2a      	ble.n	3494ac <_ZN10AnimObject10IsAnimOverEv+0x68>
  349456:	69e5      	ldr	r5, [r4, #28]
  349458:	6a61      	ldr	r1, [r4, #36]	@ 0x24
  34945a:	1c28      	adds	r0, r5, #0
  34945c:	f67b e962 	blx	1c4724 <__aeabi_fmul@plt>
  349460:	6961      	ldr	r1, [r4, #20]
  349462:	f67a ee78 	blx	1c4154 <__aeabi_fadd@plt>
  349466:	4912      	ldr	r1, [pc, #72]	@ (3494b0 <_ZN10AnimObject10IsAnimOverEv+0x6c>)
  349468:	1c04      	adds	r4, r0, #0
  34946a:	1c28      	adds	r0, r5, #0
  34946c:	f67b e996 	blx	1c479c <__aeabi_fcmplt@plt>
  349470:	2800      	cmp	r0, #0
  349472:	d111      	bne.n	349498 <_ZN10AnimObject10IsAnimOverEv+0x54>
  349474:	1c28      	adds	r0, r5, #0
  349476:	490e      	ldr	r1, [pc, #56]	@ (3494b0 <_ZN10AnimObject10IsAnimOverEv+0x6c>)
  349478:	f67a ee90 	blx	1c419c <__aeabi_fcmpgt@plt>
  34947c:	2800      	cmp	r0, #0
  34947e:	d015      	beq.n	3494ac <_ZN10AnimObject10IsAnimOverEv+0x68>
  349480:	1c30      	adds	r0, r6, #0
  349482:	f67a eeb0 	blx	1c41e4 <__aeabi_i2f@plt>
  349486:	1c01      	adds	r1, r0, #0
  349488:	1c20      	adds	r0, r4, #0
  34948a:	2500      	movs	r5, #0
  34948c:	f67a ef6a 	blx	1c4364 <__aeabi_fcmpge@plt>
  349490:	2800      	cmp	r0, #0
  349492:	d109      	bne.n	3494a8 <_ZN10AnimObject10IsAnimOverEv+0x64>
  349494:	1c28      	adds	r0, r5, #0
  349496:	bd70      	pop	{r4, r5, r6, pc}
  349498:	1c20      	adds	r0, r4, #0
  34949a:	4905      	ldr	r1, [pc, #20]	@ (3494b0 <_ZN10AnimObject10IsAnimOverEv+0x6c>)
  34949c:	f67a ef86 	blx	1c43ac <__aeabi_fcmple@plt>
  3494a0:	2800      	cmp	r0, #0
  3494a2:	d0e7      	beq.n	349474 <_ZN10AnimObject10IsAnimOverEv+0x30>
  3494a4:	2001      	movs	r0, #1
  3494a6:	e7f6      	b.n	349496 <_ZN10AnimObject10IsAnimOverEv+0x52>
  3494a8:	2501      	movs	r5, #1
  3494aa:	e7f3      	b.n	349494 <_ZN10AnimObject10IsAnimOverEv+0x50>
  3494ac:	2000      	movs	r0, #0
  3494ae:	e7f2      	b.n	349496 <_ZN10AnimObject10IsAnimOverEv+0x52>
  3494b0:	00000000 	.word	0x00000000
