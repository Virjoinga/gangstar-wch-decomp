/* _ZN9Character9nextPunchEv
 * Character::nextPunch()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1635  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1634 <_ZN9Character9nextPunchEv>:
  2f1634:	b500      	push	{lr}
  2f1636:	22e0      	movs	r2, #224	@ 0xe0
  2f1638:	5883      	ldr	r3, [r0, r2]
  2f163a:	3301      	adds	r3, #1
  2f163c:	5083      	str	r3, [r0, r2]
  2f163e:	2b04      	cmp	r3, #4
  2f1640:	dd01      	ble.n	2f1646 <_ZN9Character9nextPunchEv+0x12>
  2f1642:	2301      	movs	r3, #1
  2f1644:	5083      	str	r3, [r0, r2]
  2f1646:	bd00      	pop	{pc}
