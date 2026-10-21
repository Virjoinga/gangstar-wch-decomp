/* _ZN8RenderFX14SetColorFilterEPKcij
 * RenderFX::SetColorFilter(char const*, int, unsigned int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee2c9  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee2c8 <_ZN8RenderFX14SetColorFilterEPKcij>:
  3ee2c8:	b570      	push	{r4, r5, r6, lr}
  3ee2ca:	1c15      	adds	r5, r2, #0
  3ee2cc:	1c1e      	adds	r6, r3, #0
  3ee2ce:	1c04      	adds	r4, r0, #0
  3ee2d0:	f7ff fe24 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ee2d4:	1c2a      	adds	r2, r5, #0
  3ee2d6:	1c01      	adds	r1, r0, #0
  3ee2d8:	1c33      	adds	r3, r6, #0
  3ee2da:	1c20      	adds	r0, r4, #0
  3ee2dc:	f7fe fd72 	bl	3ecdc4 <_ZN8RenderFX14SetColorFilterEPN7gameswf9characterEij>
  3ee2e0:	bd70      	pop	{r4, r5, r6, pc}
