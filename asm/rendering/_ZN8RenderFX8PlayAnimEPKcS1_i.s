/* _ZN8RenderFX8PlayAnimEPKcS1_i
 * RenderFX::PlayAnim(char const*, char const*, int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee1dd  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee1dc <_ZN8RenderFX8PlayAnimEPKcS1_i>:
  3ee1dc:	b500      	push	{lr}
  3ee1de:	b081      	sub	sp, #4
  3ee1e0:	2301      	movs	r3, #1
  3ee1e2:	f7ff ffed 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  3ee1e6:	b001      	add	sp, #4
  3ee1e8:	bd00      	pop	{pc}
