/* _ZN24CustomBillboardSceneNode23setChildrenMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE
 * CustomBillboardSceneNode::setChildrenMaterialType(irr::scene::ISceneNode*, irr::video::E_MATERIAL_TYPE)
 *
 * Area:        rendering
 * Source file: CustomBillboardSceneNode.cpp
 * Address:     0x002f7c71  Size: 0x36
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f7c70 <_ZN24CustomBillboardSceneNode23setChildrenMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>:
  2f7c70:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f7c72:	b081      	sub	sp, #4
  2f7c74:	1c0d      	adds	r5, r1, #0
  2f7c76:	1c07      	adds	r7, r0, #0
  2f7c78:	1c08      	adds	r0, r1, #0
  2f7c7a:	1c11      	adds	r1, r2, #0
  2f7c7c:	1c16      	adds	r6, r2, #0
  2f7c7e:	f77a fe9b 	bl	2729b8 <_ZN3irr5scene10ISceneNode15setMaterialTypeENS_5video15E_MATERIAL_TYPEE>
  2f7c82:	1c28      	adds	r0, r5, #0
  2f7c84:	f77a fefe 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2f7c88:	6804      	ldr	r4, [r0, #0]
  2f7c8a:	e005      	b.n	2f7c98 <_ZN24CustomBillboardSceneNode23setChildrenMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE+0x28>
  2f7c8c:	68a1      	ldr	r1, [r4, #8]
  2f7c8e:	1c38      	adds	r0, r7, #0
  2f7c90:	1c32      	adds	r2, r6, #0
  2f7c92:	f7ff ffed 	bl	2f7c70 <_ZN24CustomBillboardSceneNode23setChildrenMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  2f7c96:	6824      	ldr	r4, [r4, #0]
  2f7c98:	1c28      	adds	r0, r5, #0
  2f7c9a:	f77a fef3 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2f7c9e:	2c00      	cmp	r4, #0
  2f7ca0:	d1f4      	bne.n	2f7c8c <_ZN24CustomBillboardSceneNode23setChildrenMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE+0x1c>
  2f7ca2:	b001      	add	sp, #4
  2f7ca4:	bdf0      	pop	{r4, r5, r6, r7, pc}
