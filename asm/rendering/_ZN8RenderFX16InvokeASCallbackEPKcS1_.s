/* _ZN8RenderFX16InvokeASCallbackEPKcS1_
 * RenderFX::InvokeASCallback(char const*, char const*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ef11d  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ef11c <_ZN8RenderFX16InvokeASCallbackEPKcS1_>:
  3ef11c:	b530      	push	{r4, r5, lr}
  3ef11e:	b081      	sub	sp, #4
  3ef120:	1c15      	adds	r5, r2, #0
  3ef122:	1c04      	adds	r4, r0, #0
  3ef124:	f7fe fefa 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ef128:	1c2a      	adds	r2, r5, #0
  3ef12a:	1c01      	adds	r1, r0, #0
  3ef12c:	1c20      	adds	r0, r4, #0
  3ef12e:	f7ff ff3d 	bl	3eefac <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc>
  3ef132:	b001      	add	sp, #4
  3ef134:	bd30      	pop	{r4, r5, pc}
