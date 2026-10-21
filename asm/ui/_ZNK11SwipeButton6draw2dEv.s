/* _ZNK11SwipeButton6draw2dEv
 * SwipeButton::draw2d() const
 *
 * Area:        ui
 * Source file: SwipeButton.cpp
 * Address:     0x0032bc69  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032bc68 <_ZNK11SwipeButton6draw2dEv>:
  32bc68:	b500      	push	{lr}
  32bc6a:	68c3      	ldr	r3, [r0, #12]
  32bc6c:	b083      	sub	sp, #12
  32bc6e:	1c02      	adds	r2, r0, #0
  32bc70:	07d9      	lsls	r1, r3, #31
  32bc72:	d506      	bpl.n	32bc82 <_ZNK11SwipeButton6draw2dEv+0x1a>
  32bc74:	6b11      	ldr	r1, [r2, #48]	@ 0x30
  32bc76:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  32bc78:	2300      	movs	r3, #0
  32bc7a:	2200      	movs	r2, #0
  32bc7c:	9300      	str	r3, [sp, #0]
  32bc7e:	f01e fa37 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  32bc82:	b003      	add	sp, #12
  32bc84:	bd00      	pop	{pc}
