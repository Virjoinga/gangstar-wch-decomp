/* _ZN15GSCarRepairMenu8isKindOfEi
 * GSCarRepairMenu::isKindOf(int)
 *
 * Area:        ui
 * Source file: GSCarRepairMenu.cpp
 * Address:     0x002e155d  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e155c <_ZN15GSCarRepairMenu8isKindOfEi>:
  2e155c:	b500      	push	{lr}
  2e155e:	2000      	movs	r0, #0
  2e1560:	2905      	cmp	r1, #5
  2e1562:	d000      	beq.n	2e1566 <_ZN15GSCarRepairMenu8isKindOfEi+0xa>
  2e1564:	bd00      	pop	{pc}
  2e1566:	2001      	movs	r0, #1
  2e1568:	e7fc      	b.n	2e1564 <_ZN15GSCarRepairMenu8isKindOfEi+0x8>
