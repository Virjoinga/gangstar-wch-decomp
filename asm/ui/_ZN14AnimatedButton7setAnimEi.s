/* _ZN14AnimatedButton7setAnimEi
 * AnimatedButton::setAnim(int)
 *
 * Area:        ui
 * Source file: AnimatedButton.cpp
 * Address:     0x00327025  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327024 <_ZN14AnimatedButton7setAnimEi>:
  327024:	b500      	push	{lr}
  327026:	b081      	sub	sp, #4
  327028:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  32702a:	f022 f9d5 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  32702e:	b001      	add	sp, #4
  327030:	bd00      	pop	{pc}
