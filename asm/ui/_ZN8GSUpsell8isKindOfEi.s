/* _ZN8GSUpsell8isKindOfEi
 * GSUpsell::isKindOf(int)
 *
 * Area:        ui
 * Source file: GSUpsell.cpp
 * Address:     0x002e3a1d  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3a1c <_ZN8GSUpsell8isKindOfEi>:
  2e3a1c:	b500      	push	{lr}
  2e3a1e:	2000      	movs	r0, #0
  2e3a20:	2916      	cmp	r1, #22
  2e3a22:	d000      	beq.n	2e3a26 <_ZN8GSUpsell8isKindOfEi+0xa>
  2e3a24:	bd00      	pop	{pc}
  2e3a26:	2001      	movs	r0, #1
  2e3a28:	e7fc      	b.n	2e3a24 <_ZN8GSUpsell8isKindOfEi+0x8>
