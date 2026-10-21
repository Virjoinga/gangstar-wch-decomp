/* _ZN15GSCarRentalMenu8isKindOfEi
 * GSCarRentalMenu::isKindOf(int)
 *
 * Area:        ui
 * Source file: GSCarRentalMenu.cpp
 * Address:     0x002e12cd  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e12cc <_ZN15GSCarRentalMenu8isKindOfEi>:
  2e12cc:	b500      	push	{lr}
  2e12ce:	2000      	movs	r0, #0
  2e12d0:	2904      	cmp	r1, #4
  2e12d2:	d000      	beq.n	2e12d6 <_ZN15GSCarRentalMenu8isKindOfEi+0xa>
  2e12d4:	bd00      	pop	{pc}
  2e12d6:	2001      	movs	r0, #1
  2e12d8:	e7fc      	b.n	2e12d4 <_ZN15GSCarRentalMenu8isKindOfEi+0x8>
