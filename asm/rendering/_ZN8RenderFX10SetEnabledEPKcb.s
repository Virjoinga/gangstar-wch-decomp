/* _ZN8RenderFX10SetEnabledEPKcb
 * RenderFX::SetEnabled(char const*, bool)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee275  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee274 <_ZN8RenderFX10SetEnabledEPKcb>:
  3ee274:	b530      	push	{r4, r5, lr}
  3ee276:	b081      	sub	sp, #4
  3ee278:	1c15      	adds	r5, r2, #0
  3ee27a:	1c04      	adds	r4, r0, #0
  3ee27c:	f7ff fe4e 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ee280:	1c2a      	adds	r2, r5, #0
  3ee282:	1c01      	adds	r1, r0, #0
  3ee284:	1c20      	adds	r0, r4, #0
  3ee286:	f7fd fff3 	bl	3ec270 <_ZN8RenderFX10SetEnabledEPN7gameswf9characterEb>
  3ee28a:	b001      	add	sp, #4
  3ee28c:	bd30      	pop	{r4, r5, pc}
