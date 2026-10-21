/* _ZN12GSBustedMenu8isKindOfEi
 * GSBustedMenu::isKindOf(int)
 *
 * Area:        ui
 * Source file: GSBustedMenu.cpp
 * Address:     0x002e0f2d  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e0f2c <_ZN12GSBustedMenu8isKindOfEi>:
  2e0f2c:	b500      	push	{lr}
  2e0f2e:	2000      	movs	r0, #0
  2e0f30:	2903      	cmp	r1, #3
  2e0f32:	d000      	beq.n	2e0f36 <_ZN12GSBustedMenu8isKindOfEi+0xa>
  2e0f34:	bd00      	pop	{pc}
  2e0f36:	2001      	movs	r0, #1
  2e0f38:	e7fc      	b.n	2e0f34 <_ZN12GSBustedMenu8isKindOfEi+0x8>
