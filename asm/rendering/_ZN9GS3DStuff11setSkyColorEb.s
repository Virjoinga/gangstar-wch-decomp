/* _ZN9GS3DStuff11setSkyColorEb
 * GS3DStuff::setSkyColor(bool)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dbac9  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dbac8 <_ZN9GS3DStuff11setSkyColorEb>:
  2dbac8:	b500      	push	{lr}
  2dbaca:	4b05      	ldr	r3, [pc, #20]	@ (2dbae0 <_ZN9GS3DStuff11setSkyColorEb+0x18>)
  2dbacc:	4a05      	ldr	r2, [pc, #20]	@ (2dbae4 <_ZN9GS3DStuff11setSkyColorEb+0x1c>)
  2dbace:	b081      	sub	sp, #4
  2dbad0:	447b      	add	r3, pc
  2dbad2:	589b      	ldr	r3, [r3, r2]
  2dbad4:	1c01      	adds	r1, r0, #0
  2dbad6:	6818      	ldr	r0, [r3, #0]
  2dbad8:	f01c fcf6 	bl	2f84c8 <_ZN21CustomSkyBoxSceneNode11setSkyColorEb>
  2dbadc:	b001      	add	sp, #4
  2dbade:	bd00      	pop	{pc}
  2dbae0:	001d4574 	.word	0x001d4574
  2dbae4:	000047b8 	.word	0x000047b8
