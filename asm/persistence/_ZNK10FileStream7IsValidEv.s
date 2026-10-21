/* _ZNK10FileStream7IsValidEv
 * FileStream::IsValid() const
 *
 * Area:        persistence
 * Source file: FileStream.cpp
 * Address:     0x0034eb7d  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034eb7c <_ZNK10FileStream7IsValidEv>:
  34eb7c:	b500      	push	{lr}
  34eb7e:	6883      	ldr	r3, [r0, #8]
  34eb80:	6818      	ldr	r0, [r3, #0]
  34eb82:	2800      	cmp	r0, #0
  34eb84:	d000      	beq.n	34eb88 <_ZNK10FileStream7IsValidEv+0xc>
  34eb86:	2001      	movs	r0, #1
  34eb88:	bd00      	pop	{pc}
