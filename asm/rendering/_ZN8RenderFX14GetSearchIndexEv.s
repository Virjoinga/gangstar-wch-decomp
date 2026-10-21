/* _ZN8RenderFX14GetSearchIndexEv
 * RenderFX::GetSearchIndex()
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003f04ad  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003f04ac <_ZN8RenderFX14GetSearchIndexEv>:
  3f04ac:	b510      	push	{r4, lr}
  3f04ae:	1c04      	adds	r4, r0, #0
  3f04b0:	3414      	adds	r4, #20
  3f04b2:	1c01      	adds	r1, r0, #0
  3f04b4:	1c20      	adds	r0, r4, #0
  3f04b6:	f7ff ff05 	bl	3f02c4 <_ZN8RenderFX11SearchIndex4InitERS_>
  3f04ba:	1c20      	adds	r0, r4, #0
  3f04bc:	bd10      	pop	{r4, pc}
