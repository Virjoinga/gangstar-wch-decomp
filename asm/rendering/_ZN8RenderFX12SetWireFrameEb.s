/* _ZN8RenderFX12SetWireFrameEb
 * RenderFX::SetWireFrame(bool)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec6bd  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec6bc <_ZN8RenderFX12SetWireFrameEb>:
  3ec6bc:	b510      	push	{r4, lr}
  3ec6be:	1c04      	adds	r4, r0, #0
  3ec6c0:	f7d9 fbb0 	bl	3c5e24 <_ZN7gameswf18get_render_handlerEv>
  3ec6c4:	6803      	ldr	r3, [r0, #0]
  3ec6c6:	1c21      	adds	r1, r4, #0
  3ec6c8:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  3ec6ca:	4798      	blx	r3
  3ec6cc:	bd10      	pop	{r4, pc}
