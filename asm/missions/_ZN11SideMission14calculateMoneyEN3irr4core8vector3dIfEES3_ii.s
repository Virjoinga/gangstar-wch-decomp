/* _ZN11SideMission14calculateMoneyEN3irr4core8vector3dIfEES3_ii
 * SideMission::calculateMoney(irr::core::vector3d<float>, irr::core::vector3d<float>, int, int)
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00347619  Size: 0xa8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347618 <_ZN11SideMission14calculateMoneyEN3irr4core8vector3dIfEES3_ii>:
  347618:	b570      	push	{r4, r5, r6, lr}
  34761a:	4656      	mov	r6, sl
  34761c:	464d      	mov	r5, r9
  34761e:	4644      	mov	r4, r8
  347620:	b470      	push	{r4, r5, r6}
  347622:	b081      	sub	sp, #4
  347624:	1c04      	adds	r4, r0, #0
  347626:	1c0d      	adds	r5, r1, #0
  347628:	6800      	ldr	r0, [r0, #0]
  34762a:	6809      	ldr	r1, [r1, #0]
  34762c:	4692      	mov	sl, r2
  34762e:	4699      	mov	r9, r3
  347630:	f67c ee7a 	blx	1c4328 <__aeabi_fsub@plt>
  347634:	6869      	ldr	r1, [r5, #4]
  347636:	1c06      	adds	r6, r0, #0
  347638:	6860      	ldr	r0, [r4, #4]
  34763a:	f67c ee76 	blx	1c4328 <__aeabi_fsub@plt>
  34763e:	68a9      	ldr	r1, [r5, #8]
  347640:	4680      	mov	r8, r0
  347642:	68a0      	ldr	r0, [r4, #8]
  347644:	f67c ee70 	blx	1c4328 <__aeabi_fsub@plt>
  347648:	1c31      	adds	r1, r6, #0
  34764a:	1c05      	adds	r5, r0, #0
  34764c:	1c30      	adds	r0, r6, #0
  34764e:	f67d e86a 	blx	1c4724 <__aeabi_fmul@plt>
  347652:	4641      	mov	r1, r8
  347654:	1c04      	adds	r4, r0, #0
  347656:	4640      	mov	r0, r8
  347658:	f67d e864 	blx	1c4724 <__aeabi_fmul@plt>
  34765c:	1c01      	adds	r1, r0, #0
  34765e:	1c20      	adds	r0, r4, #0
  347660:	f67c ed78 	blx	1c4154 <__aeabi_fadd@plt>
  347664:	1c29      	adds	r1, r5, #0
  347666:	1c04      	adds	r4, r0, #0
  347668:	1c28      	adds	r0, r5, #0
  34766a:	f67d e85c 	blx	1c4724 <__aeabi_fmul@plt>
  34766e:	1c01      	adds	r1, r0, #0
  347670:	1c20      	adds	r0, r4, #0
  347672:	f67c ed70 	blx	1c4154 <__aeabi_fadd@plt>
  347676:	f67d e940 	blx	1c48f8 <__aeabi_f2d@plt>
  34767a:	f67c ecd0 	blx	1c401c <sqrt@plt>
  34767e:	1c04      	adds	r4, r0, #0
  347680:	4650      	mov	r0, sl
  347682:	1c0d      	adds	r5, r1, #0
  347684:	f67c edae 	blx	1c41e4 <__aeabi_i2f@plt>
  347688:	1c29      	adds	r1, r5, #0
  34768a:	1c06      	adds	r6, r0, #0
  34768c:	1c20      	adds	r0, r4, #0
  34768e:	f67c ee40 	blx	1c4310 <__aeabi_d2f@plt>
  347692:	490a      	ldr	r1, [pc, #40]	@ (3476bc <_ZN11SideMission14calculateMoneyEN3irr4core8vector3dIfEES3_ii+0xa4>)
  347694:	f67c ef44 	blx	1c4520 <__aeabi_fdiv@plt>
  347698:	1c01      	adds	r1, r0, #0
  34769a:	1c30      	adds	r0, r6, #0
  34769c:	f67d e842 	blx	1c4724 <__aeabi_fmul@plt>
  3476a0:	1c04      	adds	r4, r0, #0
  3476a2:	4648      	mov	r0, r9
  3476a4:	f67c ed9e 	blx	1c41e4 <__aeabi_i2f@plt>
  3476a8:	1c01      	adds	r1, r0, #0
  3476aa:	1c20      	adds	r0, r4, #0
  3476ac:	f67d e83a 	blx	1c4724 <__aeabi_fmul@plt>
  3476b0:	b001      	add	sp, #4
  3476b2:	bc1c      	pop	{r2, r3, r4}
  3476b4:	4690      	mov	r8, r2
  3476b6:	4699      	mov	r9, r3
  3476b8:	46a2      	mov	sl, r4
  3476ba:	bd70      	pop	{r4, r5, r6, pc}
  3476bc:	47c35000 	.word	0x47c35000
