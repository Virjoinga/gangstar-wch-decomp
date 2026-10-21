/* _ZNK6Reward6draw2dEv
 * Reward::draw2d() const
 *
 * Area:        missions
 * Source file: Reward.cpp
 * Address:     0x0032adb1  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032adb0 <_ZNK6Reward6draw2dEv>:
  32adb0:	b510      	push	{r4, lr}
  32adb2:	1c04      	adds	r4, r0, #0
  32adb4:	f012 fad4 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  32adb8:	f012 f948 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  32adbc:	2800      	cmp	r0, #0
  32adbe:	d103      	bne.n	32adc8 <_ZNK6Reward6draw2dEv+0x18>
  32adc0:	2350      	movs	r3, #80	@ 0x50
  32adc2:	5ce3      	ldrb	r3, [r4, r3]
  32adc4:	2b00      	cmp	r3, #0
  32adc6:	d100      	bne.n	32adca <_ZNK6Reward6draw2dEv+0x1a>
  32adc8:	bd10      	pop	{r4, pc}
  32adca:	6ba0      	ldr	r0, [r4, #56]	@ 0x38
  32adcc:	f01e fb9e 	bl	34950c <_ZN10AnimObject4DrawEv>
  32add0:	6ce0      	ldr	r0, [r4, #76]	@ 0x4c
  32add2:	6803      	ldr	r3, [r0, #0]
  32add4:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  32add6:	4798      	blx	r3
  32add8:	e7f6      	b.n	32adc8 <_ZNK6Reward6draw2dEv+0x18>
