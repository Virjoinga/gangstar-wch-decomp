/* _ZN18GSBlockingTutorial8isKindOfEi
 * GSBlockingTutorial::isKindOf(int)
 *
 * Area:        ui
 * Source file: GSBlockingTutorial.cpp
 * Address:     0x002e0c5d  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e0c5c <_ZN18GSBlockingTutorial8isKindOfEi>:
  2e0c5c:	b500      	push	{lr}
  2e0c5e:	2000      	movs	r0, #0
  2e0c60:	2902      	cmp	r1, #2
  2e0c62:	d000      	beq.n	2e0c66 <_ZN18GSBlockingTutorial8isKindOfEi+0xa>
  2e0c64:	bd00      	pop	{pc}
  2e0c66:	2001      	movs	r0, #1
  2e0c68:	e7fc      	b.n	2e0c64 <_ZN18GSBlockingTutorial8isKindOfEi+0x8>
