/* _Z18WepaonAnimCallbackPN3irr5scene19ITimelineControllerEPv
 * WepaonAnimCallback(irr::scene::ITimelineController*, void*)
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x003302fd  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003302fc <_Z18WepaonAnimCallbackPN3irr5scene19ITimelineControllerEPv>:
  3302fc:	b500      	push	{lr}
  3302fe:	680b      	ldr	r3, [r1, #0]
  330300:	b081      	sub	sp, #4
  330302:	1c08      	adds	r0, r1, #0
  330304:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  330306:	2100      	movs	r1, #0
  330308:	4798      	blx	r3
  33030a:	b001      	add	sp, #4
  33030c:	bd00      	pop	{pc}
