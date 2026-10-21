/* _ZN8RenderFX10IsAnimOverEPKc
 * RenderFX::IsAnimOver(char const*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee169  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee168 <_ZN8RenderFX10IsAnimOverEPKc>:
  3ee168:	b510      	push	{r4, lr}
  3ee16a:	1c04      	adds	r4, r0, #0
  3ee16c:	f7ff fed6 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ee170:	1c01      	adds	r1, r0, #0
  3ee172:	2800      	cmp	r0, #0
  3ee174:	d003      	beq.n	3ee17e <_ZN8RenderFX10IsAnimOverEPKc+0x16>
  3ee176:	1c20      	adds	r0, r4, #0
  3ee178:	f7fe f8e4 	bl	3ec344 <_ZN8RenderFX10IsAnimOverEPN7gameswf9characterE>
  3ee17c:	bd10      	pop	{r4, pc}
  3ee17e:	2000      	movs	r0, #0
  3ee180:	e7fc      	b.n	3ee17c <_ZN8RenderFX10IsAnimOverEPKc+0x14>
