/* _ZN10HitWarning6updateEd
 * HitWarning::update(double)
 *
 * Area:        combat
 * Source file: HitWarning.cpp
 * Address:     0x003284e9  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003284e8 <_ZN10HitWarning6updateEd>:
  3284e8:	b510      	push	{r4, lr}
  3284ea:	1c04      	adds	r4, r0, #0
  3284ec:	1c19      	adds	r1, r3, #0
  3284ee:	1c10      	adds	r0, r2, #0
  3284f0:	4b0e      	ldr	r3, [pc, #56]	@ (32852c <_ZN10HitWarning6updateEd+0x44>)
  3284f2:	4a0d      	ldr	r2, [pc, #52]	@ (328528 <_ZN10HitWarning6updateEd+0x40>)
  3284f4:	f69b eed0 	blx	1c4298 <__aeabi_dmul@plt>
  3284f8:	f69c e9a4 	blx	1c4844 <__aeabi_d2iz@plt>
  3284fc:	6ba3      	ldr	r3, [r4, #56]	@ 0x38
  3284fe:	2b00      	cmp	r3, #0
  328500:	dd01      	ble.n	328506 <_ZN10HitWarning6updateEd+0x1e>
  328502:	1a1b      	subs	r3, r3, r0
  328504:	63a3      	str	r3, [r4, #56]	@ 0x38
  328506:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
  328508:	2b00      	cmp	r3, #0
  32850a:	dd01      	ble.n	328510 <_ZN10HitWarning6updateEd+0x28>
  32850c:	1a1b      	subs	r3, r3, r0
  32850e:	63e3      	str	r3, [r4, #60]	@ 0x3c
  328510:	6c23      	ldr	r3, [r4, #64]	@ 0x40
  328512:	2b00      	cmp	r3, #0
  328514:	dd01      	ble.n	32851a <_ZN10HitWarning6updateEd+0x32>
  328516:	1a1b      	subs	r3, r3, r0
  328518:	6423      	str	r3, [r4, #64]	@ 0x40
  32851a:	6c63      	ldr	r3, [r4, #68]	@ 0x44
  32851c:	2b00      	cmp	r3, #0
  32851e:	dd01      	ble.n	328524 <_ZN10HitWarning6updateEd+0x3c>
  328520:	1a1b      	subs	r3, r3, r0
  328522:	6463      	str	r3, [r4, #68]	@ 0x44
  328524:	bd10      	pop	{r4, pc}
  328526:	0000      	movs	r0, r0
  328528:	80000000 	.word	0x80000000
  32852c:	3fe051eb 	.word	0x3fe051eb
