/* _ZN21CustomSkyBoxSceneNodeD1Ev
 * CustomSkyBoxSceneNode::~CustomSkyBoxSceneNode()
 *
 * Area:        rendering
 * Source file: CustomSkyBoxSceneNode.cpp
 * Address:     0x002fbee9  Size: 0x90
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fbee8 <_ZN21CustomSkyBoxSceneNodeD1Ev>:
  2fbee8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fbeea:	4647      	mov	r7, r8
  2fbeec:	b480      	push	{r7}
  2fbeee:	4a1a      	ldr	r2, [pc, #104]	@ (2fbf58 <_ZN21CustomSkyBoxSceneNodeD1Ev+0x70>)
  2fbef0:	4b1a      	ldr	r3, [pc, #104]	@ (2fbf5c <_ZN21CustomSkyBoxSceneNodeD1Ev+0x74>)
  2fbef2:	1c07      	adds	r7, r0, #0
  2fbef4:	4690      	mov	r8, r2
  2fbef6:	44f8      	add	r8, pc
  2fbef8:	4642      	mov	r2, r8
  2fbefa:	58d3      	ldr	r3, [r2, r3]
  2fbefc:	1c1a      	adds	r2, r3, #0
  2fbefe:	321c      	adds	r2, #28
  2fbf00:	6002      	str	r2, [r0, #0]
  2fbf02:	229c      	movs	r2, #156	@ 0x9c
  2fbf04:	0052      	lsls	r2, r2, #1
  2fbf06:	189b      	adds	r3, r3, r2
  2fbf08:	4a15      	ldr	r2, [pc, #84]	@ (2fbf60 <_ZN21CustomSkyBoxSceneNodeD1Ev+0x78>)
  2fbf0a:	5083      	str	r3, [r0, r2]
  2fbf0c:	4b15      	ldr	r3, [pc, #84]	@ (2fbf64 <_ZN21CustomSkyBoxSceneNodeD1Ev+0x7c>)
  2fbf0e:	3a3c      	subs	r2, #60	@ 0x3c
  2fbf10:	1884      	adds	r4, r0, r2
  2fbf12:	18c5      	adds	r5, r0, r3
  2fbf14:	42ac      	cmp	r4, r5
  2fbf16:	d007      	beq.n	2fbf28 <_ZN21CustomSkyBoxSceneNodeD1Ev+0x40>
  2fbf18:	4e13      	ldr	r6, [pc, #76]	@ (2fbf68 <_ZN21CustomSkyBoxSceneNodeD1Ev+0x80>)
  2fbf1a:	3c08      	subs	r4, #8
  2fbf1c:	4642      	mov	r2, r8
  2fbf1e:	1c20      	adds	r0, r4, #0
  2fbf20:	5993      	ldr	r3, [r2, r6]
  2fbf22:	4798      	blx	r3
  2fbf24:	42ac      	cmp	r4, r5
  2fbf26:	d1f8      	bne.n	2fbf1a <_ZN21CustomSkyBoxSceneNodeD1Ev+0x32>
  2fbf28:	4c10      	ldr	r4, [pc, #64]	@ (2fbf6c <_ZN21CustomSkyBoxSceneNodeD1Ev+0x84>)
  2fbf2a:	4643      	mov	r3, r8
  2fbf2c:	1c38      	adds	r0, r7, #0
  2fbf2e:	591c      	ldr	r4, [r3, r4]
  2fbf30:	1d21      	adds	r1, r4, #4
  2fbf32:	f778 fc6f 	bl	274814 <_ZN3irr5scene10ISceneNodeD2Ev>
  2fbf36:	4b0e      	ldr	r3, [pc, #56]	@ (2fbf70 <_ZN21CustomSkyBoxSceneNodeD1Ev+0x88>)
  2fbf38:	4642      	mov	r2, r8
  2fbf3a:	3418      	adds	r4, #24
  2fbf3c:	1c38      	adds	r0, r7, #0
  2fbf3e:	58d3      	ldr	r3, [r2, r3]
  2fbf40:	1c21      	adds	r1, r4, #0
  2fbf42:	4798      	blx	r3
  2fbf44:	4b0b      	ldr	r3, [pc, #44]	@ (2fbf74 <_ZN21CustomSkyBoxSceneNodeD1Ev+0x8c>)
  2fbf46:	4642      	mov	r2, r8
  2fbf48:	1c38      	adds	r0, r7, #0
  2fbf4a:	58d3      	ldr	r3, [r2, r3]
  2fbf4c:	4a04      	ldr	r2, [pc, #16]	@ (2fbf60 <_ZN21CustomSkyBoxSceneNodeD1Ev+0x78>)
  2fbf4e:	3308      	adds	r3, #8
  2fbf50:	50bb      	str	r3, [r7, r2]
  2fbf52:	bc04      	pop	{r2}
  2fbf54:	4690      	mov	r8, r2
  2fbf56:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fbf58:	001b414e 	.word	0x001b414e
  2fbf5c:	000048ac 	.word	0x000048ac
  2fbf60:	000008f4 	.word	0x000008f4
  2fbf64:	00000898 	.word	0x00000898
  2fbf68:	00003a04 	.word	0x00003a04
  2fbf6c:	0000298c 	.word	0x0000298c
  2fbf70:	00003b20 	.word	0x00003b20
  2fbf74:	00002a8c 	.word	0x00002a8c
