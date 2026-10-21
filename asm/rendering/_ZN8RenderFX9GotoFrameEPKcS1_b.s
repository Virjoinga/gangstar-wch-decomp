/* _ZN8RenderFX9GotoFrameEPKcS1_b
 * RenderFX::GotoFrame(char const*, char const*, bool)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee1c1  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>:
  3ee1c0:	b570      	push	{r4, r5, r6, lr}
  3ee1c2:	1c15      	adds	r5, r2, #0
  3ee1c4:	1c1e      	adds	r6, r3, #0
  3ee1c6:	1c04      	adds	r4, r0, #0
  3ee1c8:	f7ff fea8 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ee1cc:	1c2a      	adds	r2, r5, #0
  3ee1ce:	1c01      	adds	r1, r0, #0
  3ee1d0:	1c33      	adds	r3, r6, #0
  3ee1d2:	1c20      	adds	r0, r4, #0
  3ee1d4:	f7fe f820 	bl	3ec218 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEPKcb>
  3ee1d8:	bd70      	pop	{r4, r5, r6, pc}
