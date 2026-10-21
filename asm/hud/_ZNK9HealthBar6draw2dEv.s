/* _ZNK9HealthBar6draw2dEv
 * HealthBar::draw2d() const
 *
 * Area:        hud
 * Source file: HealthBar.cpp
 * Address:     0x0032820d  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032820c <_ZNK9HealthBar6draw2dEv>:
  32820c:	b500      	push	{lr}
  32820e:	68c3      	ldr	r3, [r0, #12]
  328210:	b081      	sub	sp, #4
  328212:	07da      	lsls	r2, r3, #31
  328214:	d501      	bpl.n	32821a <_ZNK9HealthBar6draw2dEv+0xe>
  328216:	f7ff feef 	bl	327ff8 <_ZNK5Gauge6draw2dEv>
  32821a:	b001      	add	sp, #4
  32821c:	bd00      	pop	{pc}
