/* _ZNK3RctIiE14isIntersectingEii
 * Rct<int>::isIntersecting(int, int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x003497b9  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003497b8 <_ZNK3RctIiE14isIntersectingEii>:
  3497b8:	b500      	push	{lr}
  3497ba:	6843      	ldr	r3, [r0, #4]
  3497bc:	428b      	cmp	r3, r1
  3497be:	dc0b      	bgt.n	3497d8 <_ZNK3RctIiE14isIntersectingEii+0x20>
  3497c0:	68c3      	ldr	r3, [r0, #12]
  3497c2:	4299      	cmp	r1, r3
  3497c4:	dc08      	bgt.n	3497d8 <_ZNK3RctIiE14isIntersectingEii+0x20>
  3497c6:	6883      	ldr	r3, [r0, #8]
  3497c8:	4293      	cmp	r3, r2
  3497ca:	dc05      	bgt.n	3497d8 <_ZNK3RctIiE14isIntersectingEii+0x20>
  3497cc:	6903      	ldr	r3, [r0, #16]
  3497ce:	2100      	movs	r1, #0
  3497d0:	429a      	cmp	r2, r3
  3497d2:	dd03      	ble.n	3497dc <_ZNK3RctIiE14isIntersectingEii+0x24>
  3497d4:	1c08      	adds	r0, r1, #0
  3497d6:	e000      	b.n	3497da <_ZNK3RctIiE14isIntersectingEii+0x22>
  3497d8:	2000      	movs	r0, #0
  3497da:	bd00      	pop	{pc}
  3497dc:	2101      	movs	r1, #1
  3497de:	1c08      	adds	r0, r1, #0
  3497e0:	e7fb      	b.n	3497da <_ZNK3RctIiE14isIntersectingEii+0x22>
