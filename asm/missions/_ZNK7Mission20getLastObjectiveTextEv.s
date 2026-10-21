/* _ZNK7Mission20getLastObjectiveTextEv
 * Mission::getLastObjectiveText() const
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00335c35  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335c34 <_ZNK7Mission20getLastObjectiveTextEv>:
  335c34:	b500      	push	{lr}
  335c36:	69c3      	ldr	r3, [r0, #28]
  335c38:	2b04      	cmp	r3, #4
  335c3a:	d002      	beq.n	335c42 <_ZNK7Mission20getLastObjectiveTextEv+0xe>
  335c3c:	2001      	movs	r0, #1
  335c3e:	4240      	negs	r0, r0
  335c40:	bd00      	pop	{pc}
  335c42:	6980      	ldr	r0, [r0, #24]
  335c44:	e7fc      	b.n	335c40 <_ZNK7Mission20getLastObjectiveTextEv+0xc>
