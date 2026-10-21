/* _ZNK8ArmorBar6draw2dEv
 * ArmorBar::draw2d() const
 *
 * Area:        hud
 * Source file: ArmorBar.cpp
 * Address:     0x00327279  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327278 <_ZNK8ArmorBar6draw2dEv>:
  327278:	b500      	push	{lr}
  32727a:	68c3      	ldr	r3, [r0, #12]
  32727c:	b081      	sub	sp, #4
  32727e:	07da      	lsls	r2, r3, #31
  327280:	d501      	bpl.n	327286 <_ZNK8ArmorBar6draw2dEv+0xe>
  327282:	f000 feb9 	bl	327ff8 <_ZNK5Gauge6draw2dEv>
  327286:	b001      	add	sp, #4
  327288:	bd00      	pop	{pc}
