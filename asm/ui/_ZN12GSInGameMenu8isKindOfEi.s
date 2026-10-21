/* _ZN12GSInGameMenu8isKindOfEi
 * GSInGameMenu::isKindOf(int)
 *
 * Area:        ui
 * Source file: GSInGameMenu.cpp
 * Address:     0x002e2651  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2650 <_ZN12GSInGameMenu8isKindOfEi>:
  2e2650:	b500      	push	{lr}
  2e2652:	2000      	movs	r0, #0
  2e2654:	2910      	cmp	r1, #16
  2e2656:	d000      	beq.n	2e265a <_ZN12GSInGameMenu8isKindOfEi+0xa>
  2e2658:	bd00      	pop	{pc}
  2e265a:	2001      	movs	r0, #1
  2e265c:	e7fc      	b.n	2e2658 <_ZN12GSInGameMenu8isKindOfEi+0x8>
