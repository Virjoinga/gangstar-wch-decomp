/* _ZNK12FollowCamera9getFacingEv
 * FollowCamera::getFacing() const
 *
 * Area:        core
 * Source file: FollowCamera.cpp
 * Address:     0x003336ad  Size: 0xdc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003336ac <_ZNK12FollowCamera9getFacingEv>:
  3336ac:	b5f0      	push	{r4, r5, r6, r7, lr}
  3336ae:	465f      	mov	r7, fp
  3336b0:	4656      	mov	r6, sl
  3336b2:	464d      	mov	r5, r9
  3336b4:	4644      	mov	r4, r8
  3336b6:	b4f0      	push	{r4, r5, r6, r7}
  3336b8:	4b2f      	ldr	r3, [pc, #188]	@ (333778 <_ZNK12FollowCamera9getFacingEv+0xcc>)
  3336ba:	4a30      	ldr	r2, [pc, #192]	@ (33377c <_ZNK12FollowCamera9getFacingEv+0xd0>)
  3336bc:	1c0c      	adds	r4, r1, #0
  3336be:	6003      	str	r3, [r0, #0]
  3336c0:	6043      	str	r3, [r0, #4]
  3336c2:	6083      	str	r3, [r0, #8]
  3336c4:	69c9      	ldr	r1, [r1, #28]
  3336c6:	4693      	mov	fp, r2
  3336c8:	44fb      	add	fp, pc
  3336ca:	b085      	sub	sp, #20
  3336cc:	1c07      	adds	r7, r0, #0
  3336ce:	4699      	mov	r9, r3
  3336d0:	2900      	cmp	r1, #0
  3336d2:	d048      	beq.n	333766 <_ZNK12FollowCamera9getFacingEv+0xba>
  3336d4:	680b      	ldr	r3, [r1, #0]
  3336d6:	a801      	add	r0, sp, #4
  3336d8:	4d29      	ldr	r5, [pc, #164]	@ (333780 <_ZNK12FollowCamera9getFacingEv+0xd4>)
  3336da:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3336dc:	4798      	blx	r3
  3336de:	6861      	ldr	r1, [r4, #4]
  3336e0:	9801      	ldr	r0, [sp, #4]
  3336e2:	f690 ee22 	blx	1c4328 <__aeabi_fsub@plt>
  3336e6:	68a1      	ldr	r1, [r4, #8]
  3336e8:	1c06      	adds	r6, r0, #0
  3336ea:	9802      	ldr	r0, [sp, #8]
  3336ec:	f690 ee1c 	blx	1c4328 <__aeabi_fsub@plt>
  3336f0:	4680      	mov	r8, r0
  3336f2:	4642      	mov	r2, r8
  3336f4:	68e1      	ldr	r1, [r4, #12]
  3336f6:	607a      	str	r2, [r7, #4]
  3336f8:	9803      	ldr	r0, [sp, #12]
  3336fa:	603e      	str	r6, [r7, #0]
  3336fc:	f690 ee14 	blx	1c4328 <__aeabi_fsub@plt>
  333700:	4649      	mov	r1, r9
  333702:	60b8      	str	r0, [r7, #8]
  333704:	1c04      	adds	r4, r0, #0
  333706:	f691 e80e 	blx	1c4724 <__aeabi_fmul@plt>
  33370a:	4445      	add	r5, r8
  33370c:	1c01      	adds	r1, r0, #0
  33370e:	1c28      	adds	r0, r5, #0
  333710:	f690 ed20 	blx	1c4154 <__aeabi_fadd@plt>
  333714:	4b1a      	ldr	r3, [pc, #104]	@ (333780 <_ZNK12FollowCamera9getFacingEv+0xd4>)
  333716:	4682      	mov	sl, r0
  333718:	4649      	mov	r1, r9
  33371a:	18e4      	adds	r4, r4, r3
  33371c:	1c20      	adds	r0, r4, #0
  33371e:	f691 e802 	blx	1c4724 <__aeabi_fmul@plt>
  333722:	1c31      	adds	r1, r6, #0
  333724:	f690 ed16 	blx	1c4154 <__aeabi_fadd@plt>
  333728:	4a15      	ldr	r2, [pc, #84]	@ (333780 <_ZNK12FollowCamera9getFacingEv+0xd4>)
  33372a:	1c05      	adds	r5, r0, #0
  33372c:	4649      	mov	r1, r9
  33372e:	18b6      	adds	r6, r6, r2
  333730:	1c30      	adds	r0, r6, #0
  333732:	f690 eff8 	blx	1c4724 <__aeabi_fmul@plt>
  333736:	4649      	mov	r1, r9
  333738:	1c04      	adds	r4, r0, #0
  33373a:	4640      	mov	r0, r8
  33373c:	f690 eff2 	blx	1c4724 <__aeabi_fmul@plt>
  333740:	4653      	mov	r3, sl
  333742:	1c01      	adds	r1, r0, #0
  333744:	603b      	str	r3, [r7, #0]
  333746:	607d      	str	r5, [r7, #4]
  333748:	1c20      	adds	r0, r4, #0
  33374a:	f690 ed04 	blx	1c4154 <__aeabi_fadd@plt>
  33374e:	4b0d      	ldr	r3, [pc, #52]	@ (333784 <_ZNK12FollowCamera9getFacingEv+0xd8>)
  333750:	465a      	mov	r2, fp
  333752:	60b8      	str	r0, [r7, #8]
  333754:	58d3      	ldr	r3, [r2, r3]
  333756:	1c38      	adds	r0, r7, #0
  333758:	4798      	blx	r3
  33375a:	6803      	ldr	r3, [r0, #0]
  33375c:	603b      	str	r3, [r7, #0]
  33375e:	6843      	ldr	r3, [r0, #4]
  333760:	607b      	str	r3, [r7, #4]
  333762:	6883      	ldr	r3, [r0, #8]
  333764:	60bb      	str	r3, [r7, #8]
  333766:	1c38      	adds	r0, r7, #0
  333768:	b005      	add	sp, #20
  33376a:	bc3c      	pop	{r2, r3, r4, r5}
  33376c:	4690      	mov	r8, r2
  33376e:	4699      	mov	r9, r3
  333770:	46a2      	mov	sl, r4
  333772:	46ab      	mov	fp, r5
  333774:	bdf0      	pop	{r4, r5, r6, r7, pc}
  333776:	0000      	movs	r0, r0
  333778:	00000000 	.word	0x00000000
  33377c:	0017c97c 	.word	0x0017c97c
  333780:	80000000 	.word	0x80000000
  333784:	00002278 	.word	0x00002278
