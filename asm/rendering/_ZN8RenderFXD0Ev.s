/* _ZN8RenderFXD0Ev
 * RenderFX::~RenderFX()
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee801  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee800 <_ZN8RenderFXD0Ev>:
  3ee800:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ee802:	4647      	mov	r7, r8
  3ee804:	b480      	push	{r7}
  3ee806:	4a1a      	ldr	r2, [pc, #104]	@ (3ee870 <_ZN8RenderFXD0Ev+0x70>)
  3ee808:	4b1a      	ldr	r3, [pc, #104]	@ (3ee874 <_ZN8RenderFXD0Ev+0x74>)
  3ee80a:	1c06      	adds	r6, r0, #0
  3ee80c:	4690      	mov	r8, r2
  3ee80e:	44f8      	add	r8, pc
  3ee810:	4642      	mov	r2, r8
  3ee812:	58d3      	ldr	r3, [r2, r3]
  3ee814:	1c35      	adds	r5, r6, #0
  3ee816:	1c34      	adds	r4, r6, #0
  3ee818:	3308      	adds	r3, #8
  3ee81a:	6003      	str	r3, [r0, #0]
  3ee81c:	3524      	adds	r5, #36	@ 0x24
  3ee81e:	34c4      	adds	r4, #196	@ 0xc4
  3ee820:	f7fe fda6 	bl	3ed370 <_ZN8RenderFX6UnloadEv>
  3ee824:	42ac      	cmp	r4, r5
  3ee826:	d007      	beq.n	3ee838 <_ZN8RenderFXD0Ev+0x38>
  3ee828:	4f13      	ldr	r7, [pc, #76]	@ (3ee878 <_ZN8RenderFXD0Ev+0x78>)
  3ee82a:	3c28      	subs	r4, #40	@ 0x28
  3ee82c:	4642      	mov	r2, r8
  3ee82e:	1c20      	adds	r0, r4, #0
  3ee830:	59d3      	ldr	r3, [r2, r7]
  3ee832:	4798      	blx	r3
  3ee834:	42ac      	cmp	r4, r5
  3ee836:	d1f8      	bne.n	3ee82a <_ZN8RenderFXD0Ev+0x2a>
  3ee838:	69f0      	ldr	r0, [r6, #28]
  3ee83a:	2800      	cmp	r0, #0
  3ee83c:	d001      	beq.n	3ee842 <_ZN8RenderFXD0Ev+0x42>
  3ee83e:	f7c6 f9e5 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ee842:	69b0      	ldr	r0, [r6, #24]
  3ee844:	2800      	cmp	r0, #0
  3ee846:	d001      	beq.n	3ee84c <_ZN8RenderFXD0Ev+0x4c>
  3ee848:	f7c6 f9e0 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3ee84c:	4b0b      	ldr	r3, [pc, #44]	@ (3ee87c <_ZN8RenderFXD0Ev+0x7c>)
  3ee84e:	4642      	mov	r2, r8
  3ee850:	1c30      	adds	r0, r6, #0
  3ee852:	58d3      	ldr	r3, [r2, r3]
  3ee854:	3014      	adds	r0, #20
  3ee856:	4798      	blx	r3
  3ee858:	4b09      	ldr	r3, [pc, #36]	@ (3ee880 <_ZN8RenderFXD0Ev+0x80>)
  3ee85a:	4642      	mov	r2, r8
  3ee85c:	1d30      	adds	r0, r6, #4
  3ee85e:	58d3      	ldr	r3, [r2, r3]
  3ee860:	4798      	blx	r3
  3ee862:	1c30      	adds	r0, r6, #0
  3ee864:	f5d5 ed24 	blx	1c42b0 <_ZdlPv@plt>
  3ee868:	1c30      	adds	r0, r6, #0
  3ee86a:	bc04      	pop	{r2}
  3ee86c:	4690      	mov	r8, r2
  3ee86e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ee870:	000c1836 	.word	0x000c1836
  3ee874:	000047e0 	.word	0x000047e0
  3ee878:	00003f14 	.word	0x00003f14
  3ee87c:	00003e30 	.word	0x00003e30
  3ee880:	00003130 	.word	0x00003130
