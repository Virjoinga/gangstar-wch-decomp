/* _ZN8RenderFX13GetFrameCountEPKc
 * RenderFX::GetFrameCount(char const*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee185  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee184 <_ZN8RenderFX13GetFrameCountEPKc>:
  3ee184:	b510      	push	{r4, lr}
  3ee186:	1c04      	adds	r4, r0, #0
  3ee188:	f7ff fec8 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ee18c:	1c01      	adds	r1, r0, #0
  3ee18e:	2800      	cmp	r0, #0
  3ee190:	d003      	beq.n	3ee19a <_ZN8RenderFX13GetFrameCountEPKc+0x16>
  3ee192:	1c20      	adds	r0, r4, #0
  3ee194:	f7fe f8c2 	bl	3ec31c <_ZN8RenderFX13GetFrameCountEPN7gameswf9characterE>
  3ee198:	bd10      	pop	{r4, pc}
  3ee19a:	2000      	movs	r0, #0
  3ee19c:	e7fc      	b.n	3ee198 <_ZN8RenderFX13GetFrameCountEPKc+0x14>
