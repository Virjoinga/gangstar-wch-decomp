/* _ZN24CustomBillboardSceneNode23setChildrenMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb
 * CustomBillboardSceneNode::setChildrenMaterialFlag(irr::scene::ISceneNode*, irr::video::E_MATERIAL_FLAG, bool)
 *
 * Area:        rendering
 * Source file: CustomBillboardSceneNode.cpp
 * Address:     0x002f7ca9  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f7ca8 <_ZN24CustomBillboardSceneNode23setChildrenMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>:
  2f7ca8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f7caa:	4647      	mov	r7, r8
  2f7cac:	b480      	push	{r7}
  2f7cae:	1c0d      	adds	r5, r1, #0
  2f7cb0:	4680      	mov	r8, r0
  2f7cb2:	1c17      	adds	r7, r2, #0
  2f7cb4:	1c08      	adds	r0, r1, #0
  2f7cb6:	1c11      	adds	r1, r2, #0
  2f7cb8:	1c1a      	adds	r2, r3, #0
  2f7cba:	1c1e      	adds	r6, r3, #0
  2f7cbc:	f77c f86a 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  2f7cc0:	1c28      	adds	r0, r5, #0
  2f7cc2:	f77a fedf 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2f7cc6:	6804      	ldr	r4, [r0, #0]
  2f7cc8:	e006      	b.n	2f7cd8 <_ZN24CustomBillboardSceneNode23setChildrenMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb+0x30>
  2f7cca:	68a1      	ldr	r1, [r4, #8]
  2f7ccc:	4640      	mov	r0, r8
  2f7cce:	1c3a      	adds	r2, r7, #0
  2f7cd0:	1c33      	adds	r3, r6, #0
  2f7cd2:	f7ff ffe9 	bl	2f7ca8 <_ZN24CustomBillboardSceneNode23setChildrenMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2f7cd6:	6824      	ldr	r4, [r4, #0]
  2f7cd8:	1c28      	adds	r0, r5, #0
  2f7cda:	f77a fed3 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2f7cde:	2c00      	cmp	r4, #0
  2f7ce0:	d1f3      	bne.n	2f7cca <_ZN24CustomBillboardSceneNode23setChildrenMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb+0x22>
  2f7ce2:	bc04      	pop	{r2}
  2f7ce4:	4690      	mov	r8, r2
  2f7ce6:	bdf0      	pop	{r4, r5, r6, r7, pc}
