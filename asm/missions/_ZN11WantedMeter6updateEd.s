/* _ZN11WantedMeter6updateEd
 * WantedMeter::update(double)
 *
 * Area:        missions
 * Source file: WantedMeter.cpp
 * Address:     0x0032c851  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c850 <_ZN11WantedMeter6updateEd>:
  32c850:	b570      	push	{r4, r5, r6, lr}
  32c852:	4a11      	ldr	r2, [pc, #68]	@ (32c898 <_ZN11WantedMeter6updateEd+0x48>)
  32c854:	68c3      	ldr	r3, [r0, #12]
  32c856:	1c04      	adds	r4, r0, #0
  32c858:	447a      	add	r2, pc
  32c85a:	07d9      	lsls	r1, r3, #31
  32c85c:	d400      	bmi.n	32c860 <_ZN11WantedMeter6updateEd+0x10>
  32c85e:	bd70      	pop	{r4, r5, r6, pc}
  32c860:	4b0e      	ldr	r3, [pc, #56]	@ (32c89c <_ZN11WantedMeter6updateEd+0x4c>)
  32c862:	6b06      	ldr	r6, [r0, #48]	@ 0x30
  32c864:	58d3      	ldr	r3, [r2, r3]
  32c866:	4798      	blx	r3
  32c868:	6c83      	ldr	r3, [r0, #72]	@ 0x48
  32c86a:	2b00      	cmp	r3, #0
  32c86c:	dc00      	bgt.n	32c870 <_ZN11WantedMeter6updateEd+0x20>
  32c86e:	3605      	adds	r6, #5
  32c870:	6ba0      	ldr	r0, [r4, #56]	@ 0x38
  32c872:	1c31      	adds	r1, r6, #0
  32c874:	f01c fdb0 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  32c878:	6ba0      	ldr	r0, [r4, #56]	@ 0x38
  32c87a:	f01c fe99 	bl	3495b0 <_ZN10AnimObject11UpdateFrameEv>
  32c87e:	343c      	adds	r4, #60	@ 0x3c
  32c880:	2501      	movs	r5, #1
  32c882:	19a9      	adds	r1, r5, r6
  32c884:	6820      	ldr	r0, [r4, #0]
  32c886:	f01c fda7 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  32c88a:	3501      	adds	r5, #1
  32c88c:	cc01      	ldmia	r4!, {r0}
  32c88e:	f01c fe8f 	bl	3495b0 <_ZN10AnimObject11UpdateFrameEv>
  32c892:	2d05      	cmp	r5, #5
  32c894:	d1f5      	bne.n	32c882 <_ZN11WantedMeter6updateEd+0x32>
  32c896:	e7e2      	b.n	32c85e <_ZN11WantedMeter6updateEd+0xe>
  32c898:	001837ec 	.word	0x001837ec
  32c89c:	00002d1c 	.word	0x00002d1c
