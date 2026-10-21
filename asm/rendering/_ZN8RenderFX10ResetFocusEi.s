/* _ZN8RenderFX10ResetFocusEi
 * RenderFX::ResetFocus(int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ef365  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ef364 <_ZN8RenderFX10ResetFocusEi>:
  3ef364:	b500      	push	{lr}
  3ef366:	b081      	sub	sp, #4
  3ef368:	1c0a      	adds	r2, r1, #0
  3ef36a:	2100      	movs	r1, #0
  3ef36c:	f7ff ff48 	bl	3ef200 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi>
  3ef370:	b001      	add	sp, #4
  3ef372:	bd00      	pop	{pc}
