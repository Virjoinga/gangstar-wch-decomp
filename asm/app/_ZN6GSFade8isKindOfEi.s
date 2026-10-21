/* _ZN6GSFade8isKindOfEi
 * GSFade::isKindOf(int)
 *
 * Area:        app
 * Source file: GSFade.cpp
 * Address:     0x002e1a4d  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1a4c <_ZN6GSFade8isKindOfEi>:
  2e1a4c:	b500      	push	{lr}
  2e1a4e:	2000      	movs	r0, #0
  2e1a50:	2906      	cmp	r1, #6
  2e1a52:	d000      	beq.n	2e1a56 <_ZN6GSFade8isKindOfEi+0xa>
  2e1a54:	bd00      	pop	{pc}
  2e1a56:	2001      	movs	r0, #1
  2e1a58:	e7fc      	b.n	2e1a54 <_ZN6GSFade8isKindOfEi+0x8>
