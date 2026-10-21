/* _ZN8RenderFX14SetOrientationEN7gameswf16orientation_modeE
 * RenderFX::SetOrientation(gameswf::orientation_mode)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec6a9  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec6a8 <_ZN8RenderFX14SetOrientationEN7gameswf16orientation_modeE>:
  3ec6a8:	b510      	push	{r4, lr}
  3ec6aa:	1c0c      	adds	r4, r1, #0
  3ec6ac:	f7d9 fbba 	bl	3c5e24 <_ZN7gameswf18get_render_handlerEv>
  3ec6b0:	6802      	ldr	r2, [r0, #0]
  3ec6b2:	23a0      	movs	r3, #160	@ 0xa0
  3ec6b4:	1c21      	adds	r1, r4, #0
  3ec6b6:	58d3      	ldr	r3, [r2, r3]
  3ec6b8:	4798      	blx	r3
  3ec6ba:	bd10      	pop	{r4, pc}
