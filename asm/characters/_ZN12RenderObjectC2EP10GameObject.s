/* _ZN12RenderObjectC2EP10GameObject
 * RenderObject::RenderObject(GameObject*)
 *
 * Area:        characters
 * Source file: RenderObject.cpp
 * Address:     0x00305be9  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00305be8 <_ZN12RenderObjectC2EP10GameObject>:
  305be8:	b530      	push	{r4, r5, lr}
  305bea:	4a0c      	ldr	r2, [pc, #48]	@ (305c1c <_ZN12RenderObjectC1EP10GameObject+0x34>)
  305bec:	4b0c      	ldr	r3, [pc, #48]	@ (305c20 <_ZN12RenderObjectC1EP10GameObject+0x38>)
  305bee:	b081      	sub	sp, #4
  305bf0:	447a      	add	r2, pc
  305bf2:	58d3      	ldr	r3, [r2, r3]
  305bf4:	6041      	str	r1, [r0, #4]
  305bf6:	1c04      	adds	r4, r0, #0
  305bf8:	3308      	adds	r3, #8
  305bfa:	6003      	str	r3, [r0, #0]
  305bfc:	f7cf fb46 	bl	2d528c <_ZN11Application11GetInstanceEv>
  305c00:	1c05      	adds	r5, r0, #0
  305c02:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  305c04:	6803      	ldr	r3, [r0, #0]
  305c06:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  305c08:	4798      	blx	r3
  305c0a:	60a0      	str	r0, [r4, #8]
  305c0c:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  305c0e:	6803      	ldr	r3, [r0, #0]
  305c10:	699b      	ldr	r3, [r3, #24]
  305c12:	4798      	blx	r3
  305c14:	b001      	add	sp, #4
  305c16:	60e0      	str	r0, [r4, #12]
  305c18:	1c20      	adds	r0, r4, #0
  305c1a:	bd30      	pop	{r4, r5, pc}
  305c1c:	001aa454 	.word	0x001aa454
  305c20:	00002358 	.word	0x00002358
