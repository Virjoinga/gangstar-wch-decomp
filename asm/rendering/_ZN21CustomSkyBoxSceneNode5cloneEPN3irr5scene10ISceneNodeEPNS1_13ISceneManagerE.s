/* _ZN21CustomSkyBoxSceneNode5cloneEPN3irr5scene10ISceneNodeEPNS1_13ISceneManagerE
 * CustomSkyBoxSceneNode::clone(irr::scene::ISceneNode*, irr::scene::ISceneManager*)
 *
 * Area:        rendering
 * Source file: CustomSkyBoxSceneNode.cpp
 * Address:     0x002faa61  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002faa60 <_ZN21CustomSkyBoxSceneNode5cloneEPN3irr5scene10ISceneNodeEPNS1_13ISceneManagerE>:
  2faa60:	b570      	push	{r4, r5, r6, lr}
  2faa62:	1c04      	adds	r4, r0, #0
  2faa64:	2090      	movs	r0, #144	@ 0x90
  2faa66:	0100      	lsls	r0, r0, #4
  2faa68:	f6c9 eed4 	blx	1c4814 <_Znwj@plt>
  2faa6c:	238a      	movs	r3, #138	@ 0x8a
  2faa6e:	005b      	lsls	r3, r3, #1
  2faa70:	1c05      	adds	r5, r0, #0
  2faa72:	2200      	movs	r2, #0
  2faa74:	58e3      	ldr	r3, [r4, r3]
  2faa76:	2100      	movs	r1, #0
  2faa78:	f7fe fe36 	bl	2f96e8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi>
  2faa7c:	1c28      	adds	r0, r5, #0
  2faa7e:	1c21      	adds	r1, r4, #0
  2faa80:	f778 ffc4 	bl	273a0c <_ZN3irr5scene10ISceneNode12cloneMembersEPS1_>
  2faa84:	2389      	movs	r3, #137	@ 0x89
  2faa86:	011b      	lsls	r3, r3, #4
  2faa88:	4e08      	ldr	r6, [pc, #32]	@ (2faaac <_ZN21CustomSkyBoxSceneNode5cloneEPN3irr5scene10ISceneNodeEPNS1_13ISceneManagerE+0x4c>)
  2faa8a:	18e8      	adds	r0, r5, r3
  2faa8c:	18e4      	adds	r4, r4, r3
  2faa8e:	4b08      	ldr	r3, [pc, #32]	@ (2faab0 <_ZN21CustomSkyBoxSceneNode5cloneEPN3irr5scene10ISceneNodeEPNS1_13ISceneManagerE+0x50>)
  2faa90:	447e      	add	r6, pc
  2faa92:	1c21      	adds	r1, r4, #0
  2faa94:	58f3      	ldr	r3, [r6, r3]
  2faa96:	4798      	blx	r3
  2faa98:	682b      	ldr	r3, [r5, #0]
  2faa9a:	3b0c      	subs	r3, #12
  2faa9c:	6818      	ldr	r0, [r3, #0]
  2faa9e:	4b05      	ldr	r3, [pc, #20]	@ (2faab4 <_ZN21CustomSkyBoxSceneNode5cloneEPN3irr5scene10ISceneNodeEPNS1_13ISceneManagerE+0x54>)
  2faaa0:	1828      	adds	r0, r5, r0
  2faaa2:	58f3      	ldr	r3, [r6, r3]
  2faaa4:	4798      	blx	r3
  2faaa6:	1c28      	adds	r0, r5, #0
  2faaa8:	bd70      	pop	{r4, r5, r6, pc}
  2faaaa:	0000      	movs	r0, r0
  2faaac:	001b55b4 	.word	0x001b55b4
  2faab0:	000048e4 	.word	0x000048e4
  2faab4:	0000113c 	.word	0x0000113c
