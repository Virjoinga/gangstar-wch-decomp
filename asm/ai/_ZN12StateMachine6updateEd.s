/* _ZN12StateMachine6updateEd
 * StateMachine::update(double)
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d6369  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6368 <_ZN12StateMachine6updateEd>:
  2d6368:	b500      	push	{lr}
  2d636a:	6182      	str	r2, [r0, #24]
  2d636c:	61c3      	str	r3, [r0, #28]
  2d636e:	6902      	ldr	r2, [r0, #16]
  2d6370:	68c3      	ldr	r3, [r0, #12]
  2d6372:	b081      	sub	sp, #4
  2d6374:	1c01      	adds	r1, r0, #0
  2d6376:	1ad3      	subs	r3, r2, r3
  2d6378:	109b      	asrs	r3, r3, #2
  2d637a:	2b00      	cmp	r3, #0
  2d637c:	d004      	beq.n	2d6388 <_ZN12StateMachine6updateEd+0x20>
  2d637e:	1f13      	subs	r3, r2, #4
  2d6380:	6818      	ldr	r0, [r3, #0]
  2d6382:	6803      	ldr	r3, [r0, #0]
  2d6384:	699b      	ldr	r3, [r3, #24]
  2d6386:	4798      	blx	r3
  2d6388:	b001      	add	sp, #4
  2d638a:	bd00      	pop	{pc}
