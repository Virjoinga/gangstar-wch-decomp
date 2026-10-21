/* _ZN6Reward7setAnimEi
 * Reward::setAnim(int)
 *
 * Area:        missions
 * Source file: Reward.cpp
 * Address:     0x0032ad65  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032ad64 <_ZN6Reward7setAnimEi>:
  32ad64:	b500      	push	{lr}
  32ad66:	b081      	sub	sp, #4
  32ad68:	6441      	str	r1, [r0, #68]	@ 0x44
  32ad6a:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  32ad6c:	f01e fb34 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  32ad70:	b001      	add	sp, #4
  32ad72:	bd00      	pop	{pc}
