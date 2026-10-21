/* _ZN12ToggleButton19processTouchReleaseEv
 * ToggleButton::processTouchRelease()
 *
 * Area:        ui
 * Source file: ToggleButton.cpp
 * Address:     0x0032c369  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c368 <_ZN12ToggleButton19processTouchReleaseEv>:
  32c368:	b500      	push	{lr}
  32c36a:	68c3      	ldr	r3, [r0, #12]
  32c36c:	b081      	sub	sp, #4
  32c36e:	07da      	lsls	r2, r3, #31
  32c370:	d506      	bpl.n	32c380 <_ZN12ToggleButton19processTouchReleaseEv+0x18>
  32c372:	2340      	movs	r3, #64	@ 0x40
  32c374:	5cc2      	ldrb	r2, [r0, r3]
  32c376:	2101      	movs	r1, #1
  32c378:	404a      	eors	r2, r1
  32c37a:	54c2      	strb	r2, [r0, r3]
  32c37c:	f000 f986 	bl	32c68c <_ZN13VirtualButton19processTouchReleaseEv>
  32c380:	b001      	add	sp, #4
  32c382:	bd00      	pop	{pc}
