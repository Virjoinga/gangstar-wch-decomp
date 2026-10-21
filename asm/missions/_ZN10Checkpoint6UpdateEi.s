/* _ZN10Checkpoint6UpdateEi
 * Checkpoint::Update(int)
 *
 * Area:        missions
 * Source file: Checkpoint.cpp
 * Address:     0x002f76f1  Size: 0xc8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f76f0 <_ZN10Checkpoint6UpdateEi>:
  2f76f0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f76f2:	4657      	mov	r7, sl
  2f76f4:	4646      	mov	r6, r8
  2f76f6:	b4c0      	push	{r6, r7}
  2f76f8:	6803      	ldr	r3, [r0, #0]
  2f76fa:	b087      	sub	sp, #28
  2f76fc:	1c07      	adds	r7, r0, #0
  2f76fe:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f7700:	a803      	add	r0, sp, #12
  2f7702:	468a      	mov	sl, r1
  2f7704:	1c39      	adds	r1, r7, #0
  2f7706:	4798      	blx	r3
  2f7708:	683b      	ldr	r3, [r7, #0]
  2f770a:	1c39      	adds	r1, r7, #0
  2f770c:	4668      	mov	r0, sp
  2f770e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f7710:	4798      	blx	r3
  2f7712:	f03a ff11 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2f7716:	f03a fb5d 	bl	331dd4 <_ZNK13CameraManager9getCameraEv>
  2f771a:	6802      	ldr	r2, [r0, #0]
  2f771c:	23b0      	movs	r3, #176	@ 0xb0
  2f771e:	58d3      	ldr	r3, [r2, r3]
  2f7720:	4798      	blx	r3
  2f7722:	1c04      	adds	r4, r0, #0
  2f7724:	6821      	ldr	r1, [r4, #0]
  2f7726:	9800      	ldr	r0, [sp, #0]
  2f7728:	f6cc edfe 	blx	1c4328 <__aeabi_fsub@plt>
  2f772c:	6861      	ldr	r1, [r4, #4]
  2f772e:	1c05      	adds	r5, r0, #0
  2f7730:	9801      	ldr	r0, [sp, #4]
  2f7732:	f6cc edfa 	blx	1c4328 <__aeabi_fsub@plt>
  2f7736:	68a1      	ldr	r1, [r4, #8]
  2f7738:	1c06      	adds	r6, r0, #0
  2f773a:	9802      	ldr	r0, [sp, #8]
  2f773c:	f6cc edf4 	blx	1c4328 <__aeabi_fsub@plt>
  2f7740:	1c29      	adds	r1, r5, #0
  2f7742:	4680      	mov	r8, r0
  2f7744:	1c28      	adds	r0, r5, #0
  2f7746:	f6cc efee 	blx	1c4724 <__aeabi_fmul@plt>
  2f774a:	1c31      	adds	r1, r6, #0
  2f774c:	1c04      	adds	r4, r0, #0
  2f774e:	1c30      	adds	r0, r6, #0
  2f7750:	f6cc efe8 	blx	1c4724 <__aeabi_fmul@plt>
  2f7754:	1c01      	adds	r1, r0, #0
  2f7756:	1c20      	adds	r0, r4, #0
  2f7758:	f6cc ecfc 	blx	1c4154 <__aeabi_fadd@plt>
  2f775c:	4641      	mov	r1, r8
  2f775e:	1c04      	adds	r4, r0, #0
  2f7760:	4640      	mov	r0, r8
  2f7762:	f6cc efe0 	blx	1c4724 <__aeabi_fmul@plt>
  2f7766:	1c01      	adds	r1, r0, #0
  2f7768:	1c20      	adds	r0, r4, #0
  2f776a:	f6cc ecf4 	blx	1c4154 <__aeabi_fadd@plt>
  2f776e:	687b      	ldr	r3, [r7, #4]
  2f7770:	079a      	lsls	r2, r3, #30
  2f7772:	d50d      	bpl.n	2f7790 <_ZN10Checkpoint6UpdateEi+0xa0>
  2f7774:	490f      	ldr	r1, [pc, #60]	@ (2f77b4 <_ZN10Checkpoint6UpdateEi+0xc4>)
  2f7776:	f6cc ed12 	blx	1c419c <__aeabi_fcmpgt@plt>
  2f777a:	2800      	cmp	r0, #0
  2f777c:	d113      	bne.n	2f77a6 <_ZN10Checkpoint6UpdateEi+0xb6>
  2f777e:	1c38      	adds	r0, r7, #0
  2f7780:	4651      	mov	r1, sl
  2f7782:	f01f fa9d 	bl	316cc0 <_ZN11LevelObject6UpdateEi>
  2f7786:	b007      	add	sp, #28
  2f7788:	bc0c      	pop	{r2, r3}
  2f778a:	4690      	mov	r8, r2
  2f778c:	469a      	mov	sl, r3
  2f778e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f7790:	4908      	ldr	r1, [pc, #32]	@ (2f77b4 <_ZN10Checkpoint6UpdateEi+0xc4>)
  2f7792:	f6cc ee0c 	blx	1c43ac <__aeabi_fcmple@plt>
  2f7796:	2800      	cmp	r0, #0
  2f7798:	d0f1      	beq.n	2f777e <_ZN10Checkpoint6UpdateEi+0x8e>
  2f779a:	683b      	ldr	r3, [r7, #0]
  2f779c:	22a0      	movs	r2, #160	@ 0xa0
  2f779e:	1c38      	adds	r0, r7, #0
  2f77a0:	589b      	ldr	r3, [r3, r2]
  2f77a2:	4798      	blx	r3
  2f77a4:	e7eb      	b.n	2f777e <_ZN10Checkpoint6UpdateEi+0x8e>
  2f77a6:	683b      	ldr	r3, [r7, #0]
  2f77a8:	22a4      	movs	r2, #164	@ 0xa4
  2f77aa:	1c38      	adds	r0, r7, #0
  2f77ac:	589b      	ldr	r3, [r3, r2]
  2f77ae:	4798      	blx	r3
  2f77b0:	e7e5      	b.n	2f777e <_ZN10Checkpoint6UpdateEi+0x8e>
  2f77b2:	0000      	movs	r0, r0
  2f77b4:	4cbebc20 	.word	0x4cbebc20
