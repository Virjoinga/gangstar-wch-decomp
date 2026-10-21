/* _Z21ExplosionAnimCallbackPN3irr5scene19ITimelineControllerEPv
 * ExplosionAnimCallback(irr::scene::ITimelineController*, void*)
 *
 * Area:        combat
 * Source file: Explosion.cpp
 * Address:     0x0032f611  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f610 <_Z21ExplosionAnimCallbackPN3irr5scene19ITimelineControllerEPv>:
  32f610:	b500      	push	{lr}
  32f612:	680b      	ldr	r3, [r1, #0]
  32f614:	b081      	sub	sp, #4
  32f616:	1c08      	adds	r0, r1, #0
  32f618:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  32f61a:	2100      	movs	r1, #0
  32f61c:	4798      	blx	r3
  32f61e:	b001      	add	sp, #4
  32f620:	bd00      	pop	{pc}
