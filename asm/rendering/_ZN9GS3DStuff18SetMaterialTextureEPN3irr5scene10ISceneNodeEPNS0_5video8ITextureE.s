/* _ZN9GS3DStuff18SetMaterialTextureEPN3irr5scene10ISceneNodeEPNS0_5video8ITextureE
 * GS3DStuff::SetMaterialTexture(irr::scene::ISceneNode*, irr::video::ITexture*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc135  Size: 0x3e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc134 <_ZN9GS3DStuff18SetMaterialTextureEPN3irr5scene10ISceneNodeEPNS0_5video8ITextureE>:
  2dc134:	b570      	push	{r4, r5, r6, lr}
  2dc136:	6802      	ldr	r2, [r0, #0]
  2dc138:	2398      	movs	r3, #152	@ 0x98
  2dc13a:	1c05      	adds	r5, r0, #0
  2dc13c:	58d3      	ldr	r3, [r2, r3]
  2dc13e:	1c0e      	adds	r6, r1, #0
  2dc140:	4798      	blx	r3
  2dc142:	2800      	cmp	r0, #0
  2dc144:	d10f      	bne.n	2dc166 <_ZN9GS3DStuff18SetMaterialTextureEPN3irr5scene10ISceneNodeEPNS0_5video8ITextureE+0x32>
  2dc146:	1c28      	adds	r0, r5, #0
  2dc148:	f796 fc9c 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc14c:	6804      	ldr	r4, [r0, #0]
  2dc14e:	e004      	b.n	2dc15a <_ZN9GS3DStuff18SetMaterialTextureEPN3irr5scene10ISceneNodeEPNS0_5video8ITextureE+0x26>
  2dc150:	68a0      	ldr	r0, [r4, #8]
  2dc152:	1c31      	adds	r1, r6, #0
  2dc154:	f7ff ffee 	bl	2dc134 <_ZN9GS3DStuff18SetMaterialTextureEPN3irr5scene10ISceneNodeEPNS0_5video8ITextureE>
  2dc158:	6824      	ldr	r4, [r4, #0]
  2dc15a:	1c28      	adds	r0, r5, #0
  2dc15c:	f796 fc92 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc160:	2c00      	cmp	r4, #0
  2dc162:	d1f5      	bne.n	2dc150 <_ZN9GS3DStuff18SetMaterialTextureEPN3irr5scene10ISceneNodeEPNS0_5video8ITextureE+0x1c>
  2dc164:	bd70      	pop	{r4, r5, r6, pc}
  2dc166:	1c28      	adds	r0, r5, #0
  2dc168:	2100      	movs	r1, #0
  2dc16a:	1c32      	adds	r2, r6, #0
  2dc16c:	f796 fbdc 	bl	272928 <_ZN3irr5scene10ISceneNode18setMaterialTextureEjPNS_5video8ITextureE>
  2dc170:	e7e9      	b.n	2dc146 <_ZN9GS3DStuff18SetMaterialTextureEPN3irr5scene10ISceneNodeEPNS0_5video8ITextureE+0x12>
