/* _ZN9GS3DStuff13SetVisibilityEPN3irr5scene10ISceneNodeEb
 * GS3DStuff::SetVisibility(irr::scene::ISceneNode*, bool)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc039  Size: 0x3e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc038 <_ZN9GS3DStuff13SetVisibilityEPN3irr5scene10ISceneNodeEb>:
  2dc038:	b570      	push	{r4, r5, r6, lr}
  2dc03a:	6802      	ldr	r2, [r0, #0]
  2dc03c:	2398      	movs	r3, #152	@ 0x98
  2dc03e:	1c05      	adds	r5, r0, #0
  2dc040:	58d3      	ldr	r3, [r2, r3]
  2dc042:	1c0e      	adds	r6, r1, #0
  2dc044:	4798      	blx	r3
  2dc046:	2800      	cmp	r0, #0
  2dc048:	d10f      	bne.n	2dc06a <_ZN9GS3DStuff13SetVisibilityEPN3irr5scene10ISceneNodeEb+0x32>
  2dc04a:	1c28      	adds	r0, r5, #0
  2dc04c:	f796 fd1a 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc050:	6804      	ldr	r4, [r0, #0]
  2dc052:	e004      	b.n	2dc05e <_ZN9GS3DStuff13SetVisibilityEPN3irr5scene10ISceneNodeEb+0x26>
  2dc054:	68a0      	ldr	r0, [r4, #8]
  2dc056:	1c31      	adds	r1, r6, #0
  2dc058:	f7ff ffee 	bl	2dc038 <_ZN9GS3DStuff13SetVisibilityEPN3irr5scene10ISceneNodeEb>
  2dc05c:	6824      	ldr	r4, [r4, #0]
  2dc05e:	1c28      	adds	r0, r5, #0
  2dc060:	f796 fd10 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc064:	2c00      	cmp	r4, #0
  2dc066:	d1f5      	bne.n	2dc054 <_ZN9GS3DStuff13SetVisibilityEPN3irr5scene10ISceneNodeEb+0x1c>
  2dc068:	bd70      	pop	{r4, r5, r6, pc}
  2dc06a:	682b      	ldr	r3, [r5, #0]
  2dc06c:	1c28      	adds	r0, r5, #0
  2dc06e:	1c31      	adds	r1, r6, #0
  2dc070:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2dc072:	4798      	blx	r3
  2dc074:	e7e9      	b.n	2dc04a <_ZN9GS3DStuff13SetVisibilityEPN3irr5scene10ISceneNodeEb+0x12>
