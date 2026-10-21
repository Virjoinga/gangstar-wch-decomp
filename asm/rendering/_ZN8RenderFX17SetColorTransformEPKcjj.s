/* _ZN8RenderFX17SetColorTransformEPKcjj
 * RenderFX::SetColorTransform(char const*, unsigned int, unsigned int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee2e5  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee2e4 <_ZN8RenderFX17SetColorTransformEPKcjj>:
  3ee2e4:	b570      	push	{r4, r5, r6, lr}
  3ee2e6:	1c15      	adds	r5, r2, #0
  3ee2e8:	1c1e      	adds	r6, r3, #0
  3ee2ea:	1c04      	adds	r4, r0, #0
  3ee2ec:	f7ff fe16 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ee2f0:	1c2a      	adds	r2, r5, #0
  3ee2f2:	1c01      	adds	r1, r0, #0
  3ee2f4:	1c33      	adds	r3, r6, #0
  3ee2f6:	1c20      	adds	r0, r4, #0
  3ee2f8:	f7fe fe04 	bl	3ecf04 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj>
  3ee2fc:	bd70      	pop	{r4, r5, r6, pc}
