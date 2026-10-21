/* _ZN8RenderFX23RegisterDisplayCallbackEPKcPFvRN7gameswf12render_stateEPvES5_
 * RenderFX::RegisterDisplayCallback(char const*, void (*)(gameswf::render_state&, void*), void*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee14d  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee14c <_ZN8RenderFX23RegisterDisplayCallbackEPKcPFvRN7gameswf12render_stateEPvES5_>:
  3ee14c:	b570      	push	{r4, r5, r6, lr}
  3ee14e:	1c15      	adds	r5, r2, #0
  3ee150:	1c1e      	adds	r6, r3, #0
  3ee152:	1c04      	adds	r4, r0, #0
  3ee154:	f7ff fee2 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ee158:	1c2a      	adds	r2, r5, #0
  3ee15a:	1c01      	adds	r1, r0, #0
  3ee15c:	1c33      	adds	r3, r6, #0
  3ee15e:	1c20      	adds	r0, r4, #0
  3ee160:	f7fe f926 	bl	3ec3b0 <_ZN8RenderFX23RegisterDisplayCallbackEPN7gameswf9characterEPFvRNS0_12render_stateEPvES5_>
  3ee164:	bd70      	pop	{r4, r5, r6, pc}
