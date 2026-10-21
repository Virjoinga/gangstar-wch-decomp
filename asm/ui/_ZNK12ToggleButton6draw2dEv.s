/* _ZNK12ToggleButton6draw2dEv
 * ToggleButton::draw2d() const
 *
 * Area:        ui
 * Source file: ToggleButton.cpp
 * Address:     0x0032c329  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c328 <_ZNK12ToggleButton6draw2dEv>:
  32c328:	b500      	push	{lr}
  32c32a:	68c3      	ldr	r3, [r0, #12]
  32c32c:	b083      	sub	sp, #12
  32c32e:	1c02      	adds	r2, r0, #0
  32c330:	07d9      	lsls	r1, r3, #31
  32c332:	d505      	bpl.n	32c340 <_ZNK12ToggleButton6draw2dEv+0x18>
  32c334:	2340      	movs	r3, #64	@ 0x40
  32c336:	5cc3      	ldrb	r3, [r0, r3]
  32c338:	2b00      	cmp	r3, #0
  32c33a:	d003      	beq.n	32c344 <_ZNK12ToggleButton6draw2dEv+0x1c>
  32c33c:	f7fc fab0 	bl	3288a0 <_ZNK10HudElement6draw2dEv>
  32c340:	b003      	add	sp, #12
  32c342:	bd00      	pop	{pc}
  32c344:	6bd1      	ldr	r1, [r2, #60]	@ 0x3c
  32c346:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  32c348:	2200      	movs	r2, #0
  32c34a:	9300      	str	r3, [sp, #0]
  32c34c:	2300      	movs	r3, #0
  32c34e:	f01d fecf 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  32c352:	e7f5      	b.n	32c340 <_ZNK12ToggleButton6draw2dEv+0x18>
