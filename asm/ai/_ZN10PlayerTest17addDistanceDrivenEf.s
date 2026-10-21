/* _ZN10PlayerTest17addDistanceDrivenEf
 * PlayerTest::addDistanceDriven(float)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301855  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301854 <_ZN10PlayerTest17addDistanceDrivenEf>:
  301854:	b5f0      	push	{r4, r5, r6, r7, lr}
  301856:	26ec      	movs	r6, #236	@ 0xec
  301858:	0076      	lsls	r6, r6, #1
  30185a:	b081      	sub	sp, #4
  30185c:	1c05      	adds	r5, r0, #0
  30185e:	1c0c      	adds	r4, r1, #0
  301860:	5980      	ldr	r0, [r0, r6]
  301862:	f6c2 ecc0 	blx	1c41e4 <__aeabi_i2f@plt>
  301866:	1c21      	adds	r1, r4, #0
  301868:	f6c2 ec74 	blx	1c4154 <__aeabi_fadd@plt>
  30186c:	f6c2 ee2e 	blx	1c44cc <__aeabi_f2iz@plt>
  301870:	4f07      	ldr	r7, [pc, #28]	@ (301890 <_ZN10PlayerTest17addDistanceDrivenEf+0x3c>)
  301872:	4b08      	ldr	r3, [pc, #32]	@ (301894 <_ZN10PlayerTest17addDistanceDrivenEf+0x40>)
  301874:	51a8      	str	r0, [r5, r6]
  301876:	447f      	add	r7, pc
  301878:	4298      	cmp	r0, r3
  30187a:	dd06      	ble.n	30188a <_ZN10PlayerTest17addDistanceDrivenEf+0x36>
  30187c:	2300      	movs	r3, #0
  30187e:	51ab      	str	r3, [r5, r6]
  301880:	4b05      	ldr	r3, [pc, #20]	@ (301898 <_ZN10PlayerTest17addDistanceDrivenEf+0x44>)
  301882:	58fb      	ldr	r3, [r7, r3]
  301884:	6818      	ldr	r0, [r3, #0]
  301886:	f044 f915 	bl	345ab4 <_ZN18AchievementManager14recordKmDrivenEv>
  30188a:	b001      	add	sp, #4
  30188c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30188e:	0000      	movs	r0, r0
  301890:	001ae7ce 	.word	0x001ae7ce
  301894:	0001869f 	.word	0x0001869f
  301898:	000006fc 	.word	0x000006fc
