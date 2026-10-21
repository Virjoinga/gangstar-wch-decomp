/* _ZN9GSFailure8isKindOfEi
 * GSFailure::isKindOf(int)
 *
 * Area:        app
 * Source file: GSFailure.cpp
 * Address:     0x002e1dd5  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1dd4 <_ZN9GSFailure8isKindOfEi>:
  2e1dd4:	b500      	push	{lr}
  2e1dd6:	2000      	movs	r0, #0
  2e1dd8:	2907      	cmp	r1, #7
  2e1dda:	d000      	beq.n	2e1dde <_ZN9GSFailure8isKindOfEi+0xa>
  2e1ddc:	bd00      	pop	{pc}
  2e1dde:	2001      	movs	r0, #1
  2e1de0:	e7fc      	b.n	2e1ddc <_ZN9GSFailure8isKindOfEi+0x8>
