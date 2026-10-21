/* _ZN11SwipeButton6updateEd
 * SwipeButton::update(double)
 *
 * Area:        ui
 * Source file: SwipeButton.cpp
 * Address:     0x0032bcd1  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032bcd0 <_ZN11SwipeButton6updateEd>:
  32bcd0:	b510      	push	{r4, lr}
  32bcd2:	68c3      	ldr	r3, [r0, #12]
  32bcd4:	1c04      	adds	r4, r0, #0
  32bcd6:	07da      	lsls	r2, r3, #31
  32bcd8:	d400      	bmi.n	32bcdc <_ZN11SwipeButton6updateEd+0xc>
  32bcda:	bd10      	pop	{r4, pc}
  32bcdc:	f7a9 fad6 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32bce0:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  32bce2:	1c21      	adds	r1, r4, #0
  32bce4:	3110      	adds	r1, #16
  32bce6:	6803      	ldr	r3, [r0, #0]
  32bce8:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  32bcea:	4798      	blx	r3
  32bcec:	1c01      	adds	r1, r0, #0
  32bcee:	1c43      	adds	r3, r0, #1
  32bcf0:	d0f3      	beq.n	32bcda <_ZN11SwipeButton6updateEd+0xa>
  32bcf2:	6823      	ldr	r3, [r4, #0]
  32bcf4:	1c20      	adds	r0, r4, #0
  32bcf6:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  32bcf8:	4798      	blx	r3
  32bcfa:	e7ee      	b.n	32bcda <_ZN11SwipeButton6updateEd+0xa>
