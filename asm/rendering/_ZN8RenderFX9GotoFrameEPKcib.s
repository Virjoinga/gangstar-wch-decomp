/* _ZN8RenderFX9GotoFrameEPKcib
 * RenderFX::GotoFrame(char const*, int, bool)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee1a1  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee1a0 <_ZN8RenderFX9GotoFrameEPKcib>:
  3ee1a0:	b570      	push	{r4, r5, r6, lr}
  3ee1a2:	1c04      	adds	r4, r0, #0
  3ee1a4:	1c15      	adds	r5, r2, #0
  3ee1a6:	1c1e      	adds	r6, r3, #0
  3ee1a8:	f7ff feb8 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ee1ac:	1c01      	adds	r1, r0, #0
  3ee1ae:	2800      	cmp	r0, #0
  3ee1b0:	d004      	beq.n	3ee1bc <_ZN8RenderFX9GotoFrameEPKcib+0x1c>
  3ee1b2:	1c20      	adds	r0, r4, #0
  3ee1b4:	1c2a      	adds	r2, r5, #0
  3ee1b6:	1c33      	adds	r3, r6, #0
  3ee1b8:	f7fe f890 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  3ee1bc:	bd70      	pop	{r4, r5, r6, pc}
