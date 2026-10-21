/* _ZN8RenderFX7SetTextEPKcS1_b
 * RenderFX::SetText(char const*, char const*, bool)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003eec4d  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003eec4c <_ZN8RenderFX7SetTextEPKcS1_b>:
  3eec4c:	b570      	push	{r4, r5, r6, lr}
  3eec4e:	1c15      	adds	r5, r2, #0
  3eec50:	1c1e      	adds	r6, r3, #0
  3eec52:	1c04      	adds	r4, r0, #0
  3eec54:	f7ff f962 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3eec58:	1c2a      	adds	r2, r5, #0
  3eec5a:	1c01      	adds	r1, r0, #0
  3eec5c:	1c33      	adds	r3, r6, #0
  3eec5e:	1c20      	adds	r0, r4, #0
  3eec60:	f7ff ffb6 	bl	3eebd0 <_ZN8RenderFX7SetTextEPN7gameswf9characterEPKcb>
  3eec64:	bd70      	pop	{r4, r5, r6, pc}
