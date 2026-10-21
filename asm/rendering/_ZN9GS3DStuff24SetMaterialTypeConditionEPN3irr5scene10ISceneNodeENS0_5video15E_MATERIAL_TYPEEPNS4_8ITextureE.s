/* _ZN9GS3DStuff24SetMaterialTypeConditionEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEEPNS4_8ITextureE
 * GS3DStuff::SetMaterialTypeCondition(irr::scene::ISceneNode*, irr::video::E_MATERIAL_TYPE, irr::video::ITexture*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc41d  Size: 0x8c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc41c <_ZN9GS3DStuff24SetMaterialTypeConditionEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEEPNS4_8ITextureE>:
  2dc41c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dc41e:	4647      	mov	r7, r8
  2dc420:	b480      	push	{r7}
  2dc422:	1c05      	adds	r5, r0, #0
  2dc424:	4690      	mov	r8, r2
  2dc426:	682a      	ldr	r2, [r5, #0]
  2dc428:	2398      	movs	r3, #152	@ 0x98
  2dc42a:	1c28      	adds	r0, r5, #0
  2dc42c:	58d3      	ldr	r3, [r2, r3]
  2dc42e:	2400      	movs	r4, #0
  2dc430:	1c0f      	adds	r7, r1, #0
  2dc432:	4798      	blx	r3
  2dc434:	4284      	cmp	r4, r0
  2dc436:	d210      	bcs.n	2dc45a <_ZN9GS3DStuff24SetMaterialTypeConditionEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEEPNS4_8ITextureE+0x3e>
  2dc438:	682b      	ldr	r3, [r5, #0]
  2dc43a:	2694      	movs	r6, #148	@ 0x94
  2dc43c:	1c28      	adds	r0, r5, #0
  2dc43e:	599b      	ldr	r3, [r3, r6]
  2dc440:	1c21      	adds	r1, r4, #0
  2dc442:	4798      	blx	r3
  2dc444:	6883      	ldr	r3, [r0, #8]
  2dc446:	4543      	cmp	r3, r8
  2dc448:	d01a      	beq.n	2dc480 <_ZN9GS3DStuff24SetMaterialTypeConditionEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEEPNS4_8ITextureE+0x64>
  2dc44a:	3401      	adds	r4, #1
  2dc44c:	682a      	ldr	r2, [r5, #0]
  2dc44e:	2398      	movs	r3, #152	@ 0x98
  2dc450:	1c28      	adds	r0, r5, #0
  2dc452:	58d3      	ldr	r3, [r2, r3]
  2dc454:	4798      	blx	r3
  2dc456:	4284      	cmp	r4, r0
  2dc458:	d3ee      	bcc.n	2dc438 <_ZN9GS3DStuff24SetMaterialTypeConditionEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEEPNS4_8ITextureE+0x1c>
  2dc45a:	1c28      	adds	r0, r5, #0
  2dc45c:	f796 fb12 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc460:	6804      	ldr	r4, [r0, #0]
  2dc462:	e005      	b.n	2dc470 <_ZN9GS3DStuff24SetMaterialTypeConditionEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEEPNS4_8ITextureE+0x54>
  2dc464:	68a0      	ldr	r0, [r4, #8]
  2dc466:	1c39      	adds	r1, r7, #0
  2dc468:	4642      	mov	r2, r8
  2dc46a:	f7ff ffd7 	bl	2dc41c <_ZN9GS3DStuff24SetMaterialTypeConditionEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEEPNS4_8ITextureE>
  2dc46e:	6824      	ldr	r4, [r4, #0]
  2dc470:	1c28      	adds	r0, r5, #0
  2dc472:	f796 fb07 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc476:	2c00      	cmp	r4, #0
  2dc478:	d1f4      	bne.n	2dc464 <_ZN9GS3DStuff24SetMaterialTypeConditionEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEEPNS4_8ITextureE+0x48>
  2dc47a:	bc04      	pop	{r2}
  2dc47c:	4690      	mov	r8, r2
  2dc47e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dc480:	682b      	ldr	r3, [r5, #0]
  2dc482:	1c28      	adds	r0, r5, #0
  2dc484:	1c21      	adds	r1, r4, #0
  2dc486:	599b      	ldr	r3, [r3, r6]
  2dc488:	4798      	blx	r3
  2dc48a:	6843      	ldr	r3, [r0, #4]
  2dc48c:	429f      	cmp	r7, r3
  2dc48e:	d004      	beq.n	2dc49a <_ZN9GS3DStuff24SetMaterialTypeConditionEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEEPNS4_8ITextureE+0x7e>
  2dc490:	6d83      	ldr	r3, [r0, #88]	@ 0x58
  2dc492:	2201      	movs	r2, #1
  2dc494:	6047      	str	r7, [r0, #4]
  2dc496:	4313      	orrs	r3, r2
  2dc498:	6583      	str	r3, [r0, #88]	@ 0x58
  2dc49a:	682b      	ldr	r3, [r5, #0]
  2dc49c:	229c      	movs	r2, #156	@ 0x9c
  2dc49e:	1c28      	adds	r0, r5, #0
  2dc4a0:	589b      	ldr	r3, [r3, r2]
  2dc4a2:	4798      	blx	r3
  2dc4a4:	3401      	adds	r4, #1
  2dc4a6:	e7d1      	b.n	2dc44c <_ZN9GS3DStuff24SetMaterialTypeConditionEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEEPNS4_8ITextureE+0x30>
