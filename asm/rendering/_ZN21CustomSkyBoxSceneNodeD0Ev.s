/* _ZN21CustomSkyBoxSceneNodeD0Ev
 * CustomSkyBoxSceneNode::~CustomSkyBoxSceneNode()
 *
 * Area:        rendering
 * Source file: CustomSkyBoxSceneNode.cpp
 * Address:     0x002fbe29  Size: 0x98
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fbe28 <_ZN21CustomSkyBoxSceneNodeD0Ev>:
  2fbe28:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fbe2a:	4647      	mov	r7, r8
  2fbe2c:	b480      	push	{r7}
  2fbe2e:	4a1c      	ldr	r2, [pc, #112]	@ (2fbea0 <_ZN21CustomSkyBoxSceneNodeD0Ev+0x78>)
  2fbe30:	4b1c      	ldr	r3, [pc, #112]	@ (2fbea4 <_ZN21CustomSkyBoxSceneNodeD0Ev+0x7c>)
  2fbe32:	1c07      	adds	r7, r0, #0
  2fbe34:	4690      	mov	r8, r2
  2fbe36:	44f8      	add	r8, pc
  2fbe38:	4642      	mov	r2, r8
  2fbe3a:	58d3      	ldr	r3, [r2, r3]
  2fbe3c:	1c1a      	adds	r2, r3, #0
  2fbe3e:	321c      	adds	r2, #28
  2fbe40:	6002      	str	r2, [r0, #0]
  2fbe42:	229c      	movs	r2, #156	@ 0x9c
  2fbe44:	0052      	lsls	r2, r2, #1
  2fbe46:	189b      	adds	r3, r3, r2
  2fbe48:	4a17      	ldr	r2, [pc, #92]	@ (2fbea8 <_ZN21CustomSkyBoxSceneNodeD0Ev+0x80>)
  2fbe4a:	5083      	str	r3, [r0, r2]
  2fbe4c:	4b17      	ldr	r3, [pc, #92]	@ (2fbeac <_ZN21CustomSkyBoxSceneNodeD0Ev+0x84>)
  2fbe4e:	3a3c      	subs	r2, #60	@ 0x3c
  2fbe50:	1884      	adds	r4, r0, r2
  2fbe52:	18c5      	adds	r5, r0, r3
  2fbe54:	42ac      	cmp	r4, r5
  2fbe56:	d007      	beq.n	2fbe68 <_ZN21CustomSkyBoxSceneNodeD0Ev+0x40>
  2fbe58:	4e15      	ldr	r6, [pc, #84]	@ (2fbeb0 <_ZN21CustomSkyBoxSceneNodeD0Ev+0x88>)
  2fbe5a:	3c08      	subs	r4, #8
  2fbe5c:	4642      	mov	r2, r8
  2fbe5e:	1c20      	adds	r0, r4, #0
  2fbe60:	5993      	ldr	r3, [r2, r6]
  2fbe62:	4798      	blx	r3
  2fbe64:	42ac      	cmp	r4, r5
  2fbe66:	d1f8      	bne.n	2fbe5a <_ZN21CustomSkyBoxSceneNodeD0Ev+0x32>
  2fbe68:	4c12      	ldr	r4, [pc, #72]	@ (2fbeb4 <_ZN21CustomSkyBoxSceneNodeD0Ev+0x8c>)
  2fbe6a:	4643      	mov	r3, r8
  2fbe6c:	1c38      	adds	r0, r7, #0
  2fbe6e:	591c      	ldr	r4, [r3, r4]
  2fbe70:	1d21      	adds	r1, r4, #4
  2fbe72:	f778 fccf 	bl	274814 <_ZN3irr5scene10ISceneNodeD2Ev>
  2fbe76:	4b10      	ldr	r3, [pc, #64]	@ (2fbeb8 <_ZN21CustomSkyBoxSceneNodeD0Ev+0x90>)
  2fbe78:	4642      	mov	r2, r8
  2fbe7a:	3418      	adds	r4, #24
  2fbe7c:	1c38      	adds	r0, r7, #0
  2fbe7e:	1c21      	adds	r1, r4, #0
  2fbe80:	58d3      	ldr	r3, [r2, r3]
  2fbe82:	4798      	blx	r3
  2fbe84:	4b0d      	ldr	r3, [pc, #52]	@ (2fbebc <_ZN21CustomSkyBoxSceneNodeD0Ev+0x94>)
  2fbe86:	4642      	mov	r2, r8
  2fbe88:	1c38      	adds	r0, r7, #0
  2fbe8a:	58d3      	ldr	r3, [r2, r3]
  2fbe8c:	4a06      	ldr	r2, [pc, #24]	@ (2fbea8 <_ZN21CustomSkyBoxSceneNodeD0Ev+0x80>)
  2fbe8e:	3308      	adds	r3, #8
  2fbe90:	50bb      	str	r3, [r7, r2]
  2fbe92:	f6c8 ea0e 	blx	1c42b0 <_ZdlPv@plt>
  2fbe96:	1c38      	adds	r0, r7, #0
  2fbe98:	bc04      	pop	{r2}
  2fbe9a:	4690      	mov	r8, r2
  2fbe9c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fbe9e:	0000      	movs	r0, r0
  2fbea0:	001b420e 	.word	0x001b420e
  2fbea4:	000048ac 	.word	0x000048ac
  2fbea8:	000008f4 	.word	0x000008f4
  2fbeac:	00000898 	.word	0x00000898
  2fbeb0:	00003a04 	.word	0x00003a04
  2fbeb4:	0000298c 	.word	0x0000298c
  2fbeb8:	00003b20 	.word	0x00003b20
  2fbebc:	00002a8c 	.word	0x00002a8c
