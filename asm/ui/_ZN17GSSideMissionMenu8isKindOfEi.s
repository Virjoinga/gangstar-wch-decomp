/* _ZN17GSSideMissionMenu8isKindOfEi
 * GSSideMissionMenu::isKindOf(int)
 *
 * Area:        ui
 * Source file: GSSideMissionMenu.cpp
 * Address:     0x002e33bd  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e33bc <_ZN17GSSideMissionMenu8isKindOfEi>:
  2e33bc:	b500      	push	{lr}
  2e33be:	2000      	movs	r0, #0
  2e33c0:	2914      	cmp	r1, #20
  2e33c2:	d000      	beq.n	2e33c6 <_ZN17GSSideMissionMenu8isKindOfEi+0xa>
  2e33c4:	bd00      	pop	{pc}
  2e33c6:	2001      	movs	r0, #1
  2e33c8:	e7fc      	b.n	2e33c4 <_ZN17GSSideMissionMenu8isKindOfEi+0x8>
