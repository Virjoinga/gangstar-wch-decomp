/* _ZN9GSLoading8isKindOfEi
 * GSLoading::isKindOf(int)
 *
 * Area:        app
 * Source file: GSLoading.cpp
 * Address:     0x002e2b09  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2b08 <_ZN9GSLoading8isKindOfEi>:
  2e2b08:	b500      	push	{lr}
  2e2b0a:	2000      	movs	r0, #0
  2e2b0c:	2911      	cmp	r1, #17
  2e2b0e:	d000      	beq.n	2e2b12 <_ZN9GSLoading8isKindOfEi+0xa>
  2e2b10:	bd00      	pop	{pc}
  2e2b12:	2001      	movs	r0, #1
  2e2b14:	e7fc      	b.n	2e2b10 <_ZN9GSLoading8isKindOfEi+0x8>
