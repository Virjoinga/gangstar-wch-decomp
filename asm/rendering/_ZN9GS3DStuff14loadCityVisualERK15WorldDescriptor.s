/* _ZN9GS3DStuff14loadCityVisualERK15WorldDescriptor
 * GS3DStuff::loadCityVisual(WorldDescriptor const&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002df2e5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002df2e4 <_ZN9GS3DStuff14loadCityVisualERK15WorldDescriptor>:
  2df2e4:	b500      	push	{lr}
  2df2e6:	4b04      	ldr	r3, [pc, #16]	@ (2df2f8 <_ZN9GS3DStuff14loadCityVisualERK15WorldDescriptor+0x14>)
  2df2e8:	4a04      	ldr	r2, [pc, #16]	@ (2df2fc <_ZN9GS3DStuff14loadCityVisualERK15WorldDescriptor+0x18>)
  2df2ea:	b081      	sub	sp, #4
  2df2ec:	447b      	add	r3, pc
  2df2ee:	5899      	ldr	r1, [r3, r2]
  2df2f0:	f7ff ff80 	bl	2df1f4 <_ZN9GS3DStuff12loadCityPartERK15WorldDescriptorRPN3irr5scene10ISceneNodeE>
  2df2f4:	b001      	add	sp, #4
  2df2f6:	bd00      	pop	{pc}
  2df2f8:	001d0d58 	.word	0x001d0d58
  2df2fc:	000018e0 	.word	0x000018e0
