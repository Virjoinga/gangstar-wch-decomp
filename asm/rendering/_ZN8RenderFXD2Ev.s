/* _ZN8RenderFXD2Ev
 * RenderFX::~RenderFX()
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee885  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee884 <_ZN8RenderFXD2Ev>:
  3ee884:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ee886:	4647      	mov	r7, r8
  3ee888:	b480      	push	{r7}
  3ee88a:	4a19      	ldr	r2, [pc, #100]	@ (3ee8f0 <_ZN8RenderFXD1Ev+0x6c>)
  3ee88c:	4b19      	ldr	r3, [pc, #100]	@ (3ee8f4 <_ZN8RenderFXD1Ev+0x70>)
  3ee88e:	1c06      	adds	r6, r0, #0
  3ee890:	4690      	mov	r8, r2
  3ee892:	44f8      	add	r8, pc
  3ee894:	4642      	mov	r2, r8
  3ee896:	58d3      	ldr	r3, [r2, r3]
  3ee898:	1c35      	adds	r5, r6, #0
  3ee89a:	1c34      	adds	r4, r6, #0
  3ee89c:	3308      	adds	r3, #8
  3ee89e:	6003      	str	r3, [r0, #0]
  3ee8a0:	3524      	adds	r5, #36	@ 0x24
  3ee8a2:	34c4      	adds	r4, #196	@ 0xc4
  3ee8a4:	f7fe fd64 	bl	3ed370 <_ZN8RenderFX6UnloadEv>
  3ee8a8:	42ac      	cmp	r4, r5
  3ee8aa:	d007      	beq.n	3ee8bc <_ZN8RenderFXD1Ev+0x38>
  3ee8ac:	4f12      	ldr	r7, [pc, #72]	@ (3ee8f8 <_ZN8RenderFXD1Ev+0x74>)
  3ee8ae:	3c28      	subs	r4, #40	@ 0x28
  3ee8b0:	4642      	mov	r2, r8
  3ee8b2:	1c20      	adds	r0, r4, #0
  3ee8b4:	59d3      	ldr	r3, [r2, r7]
  3ee8b6:	4798      	blx	r3
  3ee8b8:	42ac      	cmp	r4, r5
  3ee8ba:	d1f8      	bne.n	3ee8ae <_ZN8RenderFXD1Ev+0x2a>
  3ee8bc:	69f0      	ldr	r0, [r6, #28]
  3ee8be:	2800      	cmp	r0, #0
  3ee8c0:	d001      	beq.n	3ee8c6 <_ZN8RenderFXD1Ev+0x42>
  3ee8c2:	f7c6 f9a3 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ee8c6:	69b0      	ldr	r0, [r6, #24]
  3ee8c8:	2800      	cmp	r0, #0
  3ee8ca:	d001      	beq.n	3ee8d0 <_ZN8RenderFXD1Ev+0x4c>
  3ee8cc:	f7c6 f99e 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ee8d0:	4b0a      	ldr	r3, [pc, #40]	@ (3ee8fc <_ZN8RenderFXD1Ev+0x78>)
  3ee8d2:	4642      	mov	r2, r8
  3ee8d4:	1c30      	adds	r0, r6, #0
  3ee8d6:	58d3      	ldr	r3, [r2, r3]
  3ee8d8:	3014      	adds	r0, #20
  3ee8da:	4798      	blx	r3
  3ee8dc:	4b08      	ldr	r3, [pc, #32]	@ (3ee900 <_ZN8RenderFXD1Ev+0x7c>)
  3ee8de:	4642      	mov	r2, r8
  3ee8e0:	1d30      	adds	r0, r6, #4
  3ee8e2:	58d3      	ldr	r3, [r2, r3]
  3ee8e4:	4798      	blx	r3
  3ee8e6:	1c30      	adds	r0, r6, #0
  3ee8e8:	bc04      	pop	{r2}
  3ee8ea:	4690      	mov	r8, r2
  3ee8ec:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ee8ee:	0000      	movs	r0, r0
  3ee8f0:	000c17b2 	.word	0x000c17b2
  3ee8f4:	000047e0 	.word	0x000047e0
  3ee8f8:	00003f14 	.word	0x00003f14
  3ee8fc:	00003e30 	.word	0x00003e30
  3ee900:	00003130 	.word	0x00003130
