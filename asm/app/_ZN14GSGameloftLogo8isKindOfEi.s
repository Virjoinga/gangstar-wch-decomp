/* _ZN14GSGameloftLogo8isKindOfEi
 * GSGameloftLogo::isKindOf(int)
 *
 * Area:        app
 * Source file: GSGameloftLogo.cpp
 * Address:     0x002e2501  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2500 <_ZN14GSGameloftLogo8isKindOfEi>:
  2e2500:	b500      	push	{lr}
  2e2502:	2000      	movs	r0, #0
  2e2504:	2908      	cmp	r1, #8
  2e2506:	d000      	beq.n	2e250a <_ZN14GSGameloftLogo8isKindOfEi+0xa>
  2e2508:	bd00      	pop	{pc}
  2e250a:	2001      	movs	r0, #1
  2e250c:	e7fc      	b.n	2e2508 <_ZN14GSGameloftLogo8isKindOfEi+0x8>
