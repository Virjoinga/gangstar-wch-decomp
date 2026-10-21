/* _ZN18SideMissionManager4drawEv
 * SideMissionManager::draw()
 *
 * Area:        missions
 * Source file: SideMissionManager.cpp
 * Address:     0x0034783d  Size: 0xe8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034783c <_ZN18SideMissionManager4drawEv>:
  34783c:	b5f0      	push	{r4, r5, r6, r7, lr}
  34783e:	4657      	mov	r7, sl
  347840:	464e      	mov	r6, r9
  347842:	4645      	mov	r5, r8
  347844:	b4e0      	push	{r5, r6, r7}
  347846:	4e32      	ldr	r6, [pc, #200]	@ (347910 <_ZN18SideMissionManager4drawEv+0xd4>)
  347848:	4a32      	ldr	r2, [pc, #200]	@ (347914 <_ZN18SideMissionManager4drawEv+0xd8>)
  34784a:	b086      	sub	sp, #24
  34784c:	447e      	add	r6, pc
  34784e:	58b3      	ldr	r3, [r6, r2]
  347850:	4691      	mov	r9, r2
  347852:	681b      	ldr	r3, [r3, #0]
  347854:	9305      	str	r3, [sp, #20]
  347856:	4b30      	ldr	r3, [pc, #192]	@ (347918 <_ZN18SideMissionManager4drawEv+0xdc>)
  347858:	58f4      	ldr	r4, [r6, r3]
  34785a:	6823      	ldr	r3, [r4, #0]
  34785c:	2b00      	cmp	r3, #0
  34785e:	d039      	beq.n	3478d4 <_ZN18SideMissionManager4drawEv+0x98>
  347860:	f7f5 fd7e 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  347864:	f7f5 fc12 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  347868:	f7ee fa16 	bl	335c98 <_ZNK7Mission8getStateEv>
  34786c:	2804      	cmp	r0, #4
  34786e:	d031      	beq.n	3478d4 <_ZN18SideMissionManager4drawEv+0x98>
  347870:	f7ff ffd0 	bl	347814 <_ZN18SideMissionManager15isInSideMissionEv>
  347874:	2800      	cmp	r0, #0
  347876:	d039      	beq.n	3478ec <_ZN18SideMissionManager4drawEv+0xb0>
  347878:	6820      	ldr	r0, [r4, #0]
  34787a:	f7ff f985 	bl	346b88 <_ZN11SideMission8getTimerEv>
  34787e:	1c07      	adds	r7, r0, #0
  347880:	2800      	cmp	r0, #0
  347882:	db33      	blt.n	3478ec <_ZN18SideMissionManager4drawEv+0xb0>
  347884:	ab03      	add	r3, sp, #12
  347886:	4925      	ldr	r1, [pc, #148]	@ (34791c <_ZN18SideMissionManager4drawEv+0xe0>)
  347888:	4698      	mov	r8, r3
  34788a:	f67c eda8 	blx	1c43dc <__aeabi_idiv@plt>
  34788e:	21fa      	movs	r1, #250	@ 0xfa
  347890:	4682      	mov	sl, r0
  347892:	0089      	lsls	r1, r1, #2
  347894:	1c38      	adds	r0, r7, #0
  347896:	f67c eda2 	blx	1c43dc <__aeabi_idiv@plt>
  34789a:	213c      	movs	r1, #60	@ 0x3c
  34789c:	f67d e84a 	blx	1c4934 <__aeabi_idivmod@plt>
  3478a0:	1c0d      	adds	r5, r1, #0
  3478a2:	21fa      	movs	r1, #250	@ 0xfa
  3478a4:	1c38      	adds	r0, r7, #0
  3478a6:	0089      	lsls	r1, r1, #2
  3478a8:	f67d e844 	blx	1c4934 <__aeabi_idivmod@plt>
  3478ac:	1c08      	adds	r0, r1, #0
  3478ae:	2164      	movs	r1, #100	@ 0x64
  3478b0:	f67c ed94 	blx	1c43dc <__aeabi_idiv@plt>
  3478b4:	4c1a      	ldr	r4, [pc, #104]	@ (347920 <_ZN18SideMissionManager4drawEv+0xe4>)
  3478b6:	4652      	mov	r2, sl
  3478b8:	1c2b      	adds	r3, r5, #0
  3478ba:	1934      	adds	r4, r6, r4
  3478bc:	1c21      	adds	r1, r4, #0
  3478be:	9000      	str	r0, [sp, #0]
  3478c0:	4640      	mov	r0, r8
  3478c2:	f67c eef4 	blx	1c46ac <sprintf@plt>
  3478c6:	f79c ffe5 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  3478ca:	210f      	movs	r1, #15
  3478cc:	4642      	mov	r2, r8
  3478ce:	2300      	movs	r3, #0
  3478d0:	f79d fc94 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  3478d4:	464a      	mov	r2, r9
  3478d6:	58b3      	ldr	r3, [r6, r2]
  3478d8:	9a05      	ldr	r2, [sp, #20]
  3478da:	681b      	ldr	r3, [r3, #0]
  3478dc:	429a      	cmp	r2, r3
  3478de:	d114      	bne.n	34790a <_ZN18SideMissionManager4drawEv+0xce>
  3478e0:	b006      	add	sp, #24
  3478e2:	bc1c      	pop	{r2, r3, r4}
  3478e4:	4690      	mov	r8, r2
  3478e6:	4699      	mov	r9, r3
  3478e8:	46a2      	mov	sl, r4
  3478ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3478ec:	f79c ffd2 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  3478f0:	210f      	movs	r1, #15
  3478f2:	f79c fb29 	bl	2e3f48 <_ZNK11MenuManager7getTextENS_5eTextE>
  3478f6:	2800      	cmp	r0, #0
  3478f8:	d0ec      	beq.n	3478d4 <_ZN18SideMissionManager4drawEv+0x98>
  3478fa:	f79c ffcb 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  3478fe:	210f      	movs	r1, #15
  347900:	2200      	movs	r2, #0
  347902:	2300      	movs	r3, #0
  347904:	f79d fc7a 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  347908:	e7e4      	b.n	3478d4 <_ZN18SideMissionManager4drawEv+0x98>
  34790a:	f67c ecea 	blx	1c42e0 <__stack_chk_fail@plt>
  34790e:	0000      	movs	r0, r0
  347910:	001687f8 	.word	0x001687f8
  347914:	00000b08 	.word	0x00000b08
  347918:	000019dc 	.word	0x000019dc
  34791c:	0000ea60 	.word	0x0000ea60
  347920:	fff7acd8 	.word	0xfff7acd8
