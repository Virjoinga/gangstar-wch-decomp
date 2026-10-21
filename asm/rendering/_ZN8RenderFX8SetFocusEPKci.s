/* _ZN8RenderFX8SetFocusEPKci
 * RenderFX::SetFocus(char const*, int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ef4f5  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ef4f4 <_ZN8RenderFX8SetFocusEPKci>:
  3ef4f4:	b530      	push	{r4, r5, lr}
  3ef4f6:	b081      	sub	sp, #4
  3ef4f8:	1c15      	adds	r5, r2, #0
  3ef4fa:	1c04      	adds	r4, r0, #0
  3ef4fc:	f7fe fd0e 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ef500:	1c2a      	adds	r2, r5, #0
  3ef502:	1c01      	adds	r1, r0, #0
  3ef504:	1c20      	adds	r0, r4, #0
  3ef506:	f7ff fe7b 	bl	3ef200 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi>
  3ef50a:	b001      	add	sp, #4
  3ef50c:	bd30      	pop	{r4, r5, pc}
