/* _ZN8RenderFX11SetPositionEPKcii
 * RenderFX::SetPosition(char const*, int, int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee291  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee290 <_ZN8RenderFX11SetPositionEPKcii>:
  3ee290:	b570      	push	{r4, r5, r6, lr}
  3ee292:	1c15      	adds	r5, r2, #0
  3ee294:	1c1e      	adds	r6, r3, #0
  3ee296:	1c04      	adds	r4, r0, #0
  3ee298:	f7ff fe40 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ee29c:	1c2a      	adds	r2, r5, #0
  3ee29e:	1c01      	adds	r1, r0, #0
  3ee2a0:	1c33      	adds	r3, r6, #0
  3ee2a2:	1c20      	adds	r0, r4, #0
  3ee2a4:	f7fe fa22 	bl	3ec6ec <_ZN8RenderFX11SetPositionEPN7gameswf9characterEii>
  3ee2a8:	bd70      	pop	{r4, r5, r6, pc}
