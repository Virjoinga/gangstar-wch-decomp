/* _ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb
 * GS3DStuff::SetMaterialFlag(irr::scene::ISceneNode*, irr::video::E_MATERIAL_FLAG, bool)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc0ed  Size: 0x46
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>:
  2dc0ec:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dc0ee:	1c16      	adds	r6, r2, #0
  2dc0f0:	6802      	ldr	r2, [r0, #0]
  2dc0f2:	2398      	movs	r3, #152	@ 0x98
  2dc0f4:	b081      	sub	sp, #4
  2dc0f6:	58d3      	ldr	r3, [r2, r3]
  2dc0f8:	1c05      	adds	r5, r0, #0
  2dc0fa:	1c0f      	adds	r7, r1, #0
  2dc0fc:	4798      	blx	r3
  2dc0fe:	2800      	cmp	r0, #0
  2dc100:	d111      	bne.n	2dc126 <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb+0x3a>
  2dc102:	1c28      	adds	r0, r5, #0
  2dc104:	f796 fcbe 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc108:	6804      	ldr	r4, [r0, #0]
  2dc10a:	e005      	b.n	2dc118 <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb+0x2c>
  2dc10c:	68a0      	ldr	r0, [r4, #8]
  2dc10e:	1c39      	adds	r1, r7, #0
  2dc110:	1c32      	adds	r2, r6, #0
  2dc112:	f7ff ffeb 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2dc116:	6824      	ldr	r4, [r4, #0]
  2dc118:	1c28      	adds	r0, r5, #0
  2dc11a:	f796 fcb3 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc11e:	2c00      	cmp	r4, #0
  2dc120:	d1f4      	bne.n	2dc10c <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb+0x20>
  2dc122:	b001      	add	sp, #4
  2dc124:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dc126:	1c28      	adds	r0, r5, #0
  2dc128:	1c39      	adds	r1, r7, #0
  2dc12a:	1c32      	adds	r2, r6, #0
  2dc12c:	f797 fe32 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  2dc130:	e7e7      	b.n	2dc102 <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb+0x16>
