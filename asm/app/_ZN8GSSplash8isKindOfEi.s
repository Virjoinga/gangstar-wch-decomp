/* _ZN8GSSplash8isKindOfEi
 * GSSplash::isKindOf(int)
 *
 * Area:        app
 * Source file: GSSplash.cpp
 * Address:     0x002e3761  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3760 <_ZN8GSSplash8isKindOfEi>:
  2e3760:	b500      	push	{lr}
  2e3762:	2000      	movs	r0, #0
  2e3764:	2915      	cmp	r1, #21
  2e3766:	d000      	beq.n	2e376a <_ZN8GSSplash8isKindOfEi+0xa>
  2e3768:	bd00      	pop	{pc}
  2e376a:	2001      	movs	r0, #1
  2e376c:	e7fc      	b.n	2e3768 <_ZN8GSSplash8isKindOfEi+0x8>
