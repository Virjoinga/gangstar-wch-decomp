/* _ZNK14Transformation8GetRightEv
 * Transformation::GetRight() const
 *
 * Area:        characters
 * Source file: Transformation.cpp
 * Address:     0x00307809  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307808 <_ZNK14Transformation8GetRightEv>:
  307808:	b530      	push	{r4, r5, lr}
  30780a:	4b08      	ldr	r3, [pc, #32]	@ (30782c <_ZNK14Transformation8GetRightEv+0x24>)
  30780c:	b085      	sub	sp, #20
  30780e:	4c08      	ldr	r4, [pc, #32]	@ (307830 <_ZNK14Transformation8GetRightEv+0x28>)
  307810:	9301      	str	r3, [sp, #4]
  307812:	4b08      	ldr	r3, [pc, #32]	@ (307834 <_ZNK14Transformation8GetRightEv+0x2c>)
  307814:	447c      	add	r4, pc
  307816:	aa01      	add	r2, sp, #4
  307818:	9302      	str	r3, [sp, #8]
  30781a:	9303      	str	r3, [sp, #12]
  30781c:	4b06      	ldr	r3, [pc, #24]	@ (307838 <_ZNK14Transformation8GetRightEv+0x30>)
  30781e:	3140      	adds	r1, #64	@ 0x40
  307820:	1c05      	adds	r5, r0, #0
  307822:	58e3      	ldr	r3, [r4, r3]
  307824:	4798      	blx	r3
  307826:	1c28      	adds	r0, r5, #0
  307828:	b005      	add	sp, #20
  30782a:	bd30      	pop	{r4, r5, pc}
  30782c:	bf800000 	.word	0xbf800000
  307830:	001a8830 	.word	0x001a8830
  307834:	00000000 	.word	0x00000000
  307838:	000019fc 	.word	0x000019fc
