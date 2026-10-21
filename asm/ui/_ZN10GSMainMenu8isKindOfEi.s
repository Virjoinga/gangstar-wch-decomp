/* _ZN10GSMainMenu8isKindOfEi
 * GSMainMenu::isKindOf(int)
 *
 * Area:        ui
 * Source file: GSMainMenu.cpp
 * Address:     0x002e2f91  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2f90 <_ZN10GSMainMenu8isKindOfEi>:
  2e2f90:	b500      	push	{lr}
  2e2f92:	2000      	movs	r0, #0
  2e2f94:	2912      	cmp	r1, #18
  2e2f96:	d000      	beq.n	2e2f9a <_ZN10GSMainMenu8isKindOfEi+0xa>
  2e2f98:	bd00      	pop	{pc}
  2e2f9a:	2001      	movs	r0, #1
  2e2f9c:	e7fc      	b.n	2e2f98 <_ZN10GSMainMenu8isKindOfEi+0x8>
