/* _ZN8RenderFX7GetTextEPKc
 * RenderFX::GetText(char const*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee261  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee260 <_ZN8RenderFX7GetTextEPKc>:
  3ee260:	b510      	push	{r4, lr}
  3ee262:	1c04      	adds	r4, r0, #0
  3ee264:	f7ff fe5a 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ee268:	1c01      	adds	r1, r0, #0
  3ee26a:	1c20      	adds	r0, r4, #0
  3ee26c:	f7fe fbb2 	bl	3ec9d4 <_ZN8RenderFX7GetTextEPN7gameswf9characterE>
  3ee270:	bd10      	pop	{r4, pc}
