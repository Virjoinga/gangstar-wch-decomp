/* _GLOBAL__I_mouseLButtHeld
 * _GLOBAL__I_mouseLButtHeld
 *
 * Area:        core
 * Source file: wrapper.cpp
 * Address:     0x002d2985  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2984 <_GLOBAL__I_mouseLButtHeld>:
  2d2984:	b500      	push	{lr}
  2d2986:	b081      	sub	sp, #4
  2d2988:	2001      	movs	r0, #1
  2d298a:	4902      	ldr	r1, [pc, #8]	@ (2d2994 <_GLOBAL__I_mouseLButtHeld+0x10>)
  2d298c:	f7ff ff58 	bl	2d2840 <_Z41__static_initialization_and_destruction_0ii>
  2d2990:	b001      	add	sp, #4
  2d2992:	bd00      	pop	{pc}
  2d2994:	0000ffff 	.word	0x0000ffff
