/* _ZN9GS3DStuff10SetCullingEPN3irr5scene10ISceneNodeENS1_14E_CULLING_TYPEE
 * GS3DStuff::SetCulling(irr::scene::ISceneNode*, irr::scene::E_CULLING_TYPE)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc079  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc078 <_ZN9GS3DStuff10SetCullingEPN3irr5scene10ISceneNodeENS1_14E_CULLING_TYPEE>:
  2dc078:	b570      	push	{r4, r5, r6, lr}
  2dc07a:	1c05      	adds	r5, r0, #0
  2dc07c:	1c0e      	adds	r6, r1, #0
  2dc07e:	f796 fcd7 	bl	272a30 <_ZN3irr5scene10ISceneNode19setAutomaticCullingENS0_14E_CULLING_TYPEE>
  2dc082:	1c28      	adds	r0, r5, #0
  2dc084:	f796 fcfe 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc088:	6804      	ldr	r4, [r0, #0]
  2dc08a:	e004      	b.n	2dc096 <_ZN9GS3DStuff10SetCullingEPN3irr5scene10ISceneNodeENS1_14E_CULLING_TYPEE+0x1e>
  2dc08c:	68a0      	ldr	r0, [r4, #8]
  2dc08e:	1c31      	adds	r1, r6, #0
  2dc090:	f7ff fff2 	bl	2dc078 <_ZN9GS3DStuff10SetCullingEPN3irr5scene10ISceneNodeENS1_14E_CULLING_TYPEE>
  2dc094:	6824      	ldr	r4, [r4, #0]
  2dc096:	1c28      	adds	r0, r5, #0
  2dc098:	f796 fcf4 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc09c:	2c00      	cmp	r4, #0
  2dc09e:	d1f5      	bne.n	2dc08c <_ZN9GS3DStuff10SetCullingEPN3irr5scene10ISceneNodeENS1_14E_CULLING_TYPEE+0x14>
  2dc0a0:	bd70      	pop	{r4, r5, r6, pc}
