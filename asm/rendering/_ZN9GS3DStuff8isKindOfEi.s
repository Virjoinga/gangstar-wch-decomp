/* _ZN9GS3DStuff8isKindOfEi
 * GS3DStuff::isKindOf(int)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dacc9  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dacc8 <_ZN9GS3DStuff8isKindOfEi>:
  2dacc8:	b500      	push	{lr}
  2dacca:	2000      	movs	r0, #0
  2daccc:	2901      	cmp	r1, #1
  2dacce:	d000      	beq.n	2dacd2 <_ZN9GS3DStuff8isKindOfEi+0xa>
  2dacd0:	bd00      	pop	{pc}
  2dacd2:	2001      	movs	r0, #1
  2dacd4:	e7fc      	b.n	2dacd0 <_ZN9GS3DStuff8isKindOfEi+0x8>
