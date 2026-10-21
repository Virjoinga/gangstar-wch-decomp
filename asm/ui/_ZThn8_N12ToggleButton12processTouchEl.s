/* _ZThn8_N12ToggleButton12processTouchEl
 * non-virtual thunk to ToggleButton::processTouch(long)
 *
 * Area:        ui
 * Source file: ToggleButton.cpp
 * Address:     0x0032c234  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c234 <_ZThn8_N12ToggleButton12processTouchEl>:
  32c234:	c008      	stmia	r0!, {r3}
  32c236:	e59f      	b.n	32bd78 <_ZN11SwipeButtonC1EP7ASpritei+0x7c>
  32c238:	c00c      	stmia	r0!, {r2, r3}
  32c23a:	e08f      	b.n	32c35c <_ZThn8_N12ToggleButton19processTouchReleaseEv+0x8>
  32c23c:	0008      	movs	r0, r1
  32c23e:	e240      	b.n	32c6c2 <_ZN13VirtualButton19processTouchReleaseEv+0x36>
  32c240:	ff1c e12f 	vrhadd.u16	d14, d12, d31
  32c244:	00000009 	.word	0x00000009
