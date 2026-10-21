/* _ZN8RenderFX9PreRenderEv
 * RenderFX::PreRender()
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ed885  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed884 <_ZN8RenderFX9PreRenderEv>:
  3ed884:	b530      	push	{r4, r5, lr}
  3ed886:	b081      	sub	sp, #4
  3ed888:	6980      	ldr	r0, [r0, #24]
  3ed88a:	f7d4 fde7 	bl	3c245c <_ZN7gameswf6player8get_rootEv>
  3ed88e:	4d0c      	ldr	r5, [pc, #48]	@ (3ed8c0 <_ZN8RenderFX9PreRenderEv+0x3c>)
  3ed890:	1c04      	adds	r4, r0, #0
  3ed892:	447d      	add	r5, pc
  3ed894:	2800      	cmp	r0, #0
  3ed896:	d001      	beq.n	3ed89c <_ZN8RenderFX9PreRenderEv+0x18>
  3ed898:	f7c7 f9b4 	bl	3b4c04 <_ZNK7gameswf11ref_counted7add_refEv>
  3ed89c:	4b09      	ldr	r3, [pc, #36]	@ (3ed8c4 <_ZN8RenderFX9PreRenderEv+0x40>)
  3ed89e:	58eb      	ldr	r3, [r5, r3]
  3ed8a0:	6818      	ldr	r0, [r3, #0]
  3ed8a2:	2800      	cmp	r0, #0
  3ed8a4:	d009      	beq.n	3ed8ba <_ZN8RenderFX9PreRenderEv+0x36>
  3ed8a6:	1c21      	adds	r1, r4, #0
  3ed8a8:	f7c2 ff1c 	bl	3b06e4 <_ZN7gameswf13filter_engine3runEPNS_4rootE>
  3ed8ac:	2c00      	cmp	r4, #0
  3ed8ae:	d002      	beq.n	3ed8b6 <_ZN8RenderFX9PreRenderEv+0x32>
  3ed8b0:	1c20      	adds	r0, r4, #0
  3ed8b2:	f7c7 f9ab 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ed8b6:	b001      	add	sp, #4
  3ed8b8:	bd30      	pop	{r4, r5, pc}
  3ed8ba:	2c00      	cmp	r4, #0
  3ed8bc:	d1f8      	bne.n	3ed8b0 <_ZN8RenderFX9PreRenderEv+0x2c>
  3ed8be:	e7fa      	b.n	3ed8b6 <_ZN8RenderFX9PreRenderEv+0x32>
  3ed8c0:	000c27b2 	.word	0x000c27b2
  3ed8c4:	00001038 	.word	0x00001038
