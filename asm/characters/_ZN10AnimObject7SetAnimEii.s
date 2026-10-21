/* _ZN10AnimObject7SetAnimEii
 * AnimObject::SetAnim(int, int)
 *
 * Area:        characters
 * Source file: AnimObject.cpp
 * Address:     0x00349401  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349400 <_ZN10AnimObject7SetAnimEii>:
  349400:	b530      	push	{r4, r5, lr}
  349402:	b081      	sub	sp, #4
  349404:	1c15      	adds	r5, r2, #0
  349406:	1c04      	adds	r4, r0, #0
  349408:	f7ff ffe6 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  34940c:	b001      	add	sp, #4
  34940e:	61a5      	str	r5, [r4, #24]
  349410:	bd30      	pop	{r4, r5, pc}
