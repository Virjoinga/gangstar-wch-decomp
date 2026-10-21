/* _ZN12RenderObjectD0Ev
 * RenderObject::~RenderObject()
 *
 * Area:        characters
 * Source file: RenderObject.cpp
 * Address:     0x00305bb1  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00305bb0 <_ZN12RenderObjectD0Ev>:
  305bb0:	b510      	push	{r4, lr}
  305bb2:	4b05      	ldr	r3, [pc, #20]	@ (305bc8 <_ZN12RenderObjectD0Ev+0x18>)
  305bb4:	4a05      	ldr	r2, [pc, #20]	@ (305bcc <_ZN12RenderObjectD0Ev+0x1c>)
  305bb6:	1c04      	adds	r4, r0, #0
  305bb8:	447b      	add	r3, pc
  305bba:	589a      	ldr	r2, [r3, r2]
  305bbc:	3208      	adds	r2, #8
  305bbe:	6002      	str	r2, [r0, #0]
  305bc0:	f6be eb76 	blx	1c42b0 <_ZdlPv@plt>
  305bc4:	1c20      	adds	r0, r4, #0
  305bc6:	bd10      	pop	{r4, pc}
  305bc8:	001aa48c 	.word	0x001aa48c
  305bcc:	00002358 	.word	0x00002358
