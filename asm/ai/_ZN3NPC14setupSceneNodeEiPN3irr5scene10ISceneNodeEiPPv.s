/* _ZN3NPC14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv
 * NPC::setupSceneNode(int, irr::scene::ISceneNode*, int, void**)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd8bd  Size: 0x8c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd8bc <_ZN3NPC14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv>:
  2fd8bc:	b570      	push	{r4, r5, r6, lr}
  2fd8be:	4646      	mov	r6, r8
  2fd8c0:	b440      	push	{r6}
  2fd8c2:	b089      	sub	sp, #36	@ 0x24
  2fd8c4:	9d0e      	ldr	r5, [sp, #56]	@ 0x38
  2fd8c6:	4c1c      	ldr	r4, [pc, #112]	@ (2fd938 <_ZN3NPC14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x7c>)
  2fd8c8:	1c16      	adds	r6, r2, #0
  2fd8ca:	4680      	mov	r8, r0
  2fd8cc:	9500      	str	r5, [sp, #0]
  2fd8ce:	f018 ffb9 	bl	316844 <_ZN11LevelObject14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv>
  2fd8d2:	491a      	ldr	r1, [pc, #104]	@ (2fd93c <_ZN3NPC14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x80>)
  2fd8d4:	2300      	movs	r3, #0
  2fd8d6:	447c      	add	r4, pc
  2fd8d8:	4640      	mov	r0, r8
  2fd8da:	9303      	str	r3, [sp, #12]
  2fd8dc:	9304      	str	r3, [sp, #16]
  2fd8de:	9305      	str	r3, [sp, #20]
  2fd8e0:	9306      	str	r3, [sp, #24]
  2fd8e2:	1861      	adds	r1, r4, r1
  2fd8e4:	1c33      	adds	r3, r6, #0
  2fd8e6:	aa03      	add	r2, sp, #12
  2fd8e8:	f7f4 fd88 	bl	2f23fc <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE>
  2fd8ec:	aa07      	add	r2, sp, #28
  2fd8ee:	233f      	movs	r3, #63	@ 0x3f
  2fd8f0:	7013      	strb	r3, [r2, #0]
  2fd8f2:	7053      	strb	r3, [r2, #1]
  2fd8f4:	7093      	strb	r3, [r2, #2]
  2fd8f6:	2301      	movs	r3, #1
  2fd8f8:	425b      	negs	r3, r3
  2fd8fa:	70d3      	strb	r3, [r2, #3]
  2fd8fc:	1c30      	adds	r0, r6, #0
  2fd8fe:	2203      	movs	r2, #3
  2fd900:	9907      	ldr	r1, [sp, #28]
  2fd902:	f7e1 f9ff 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  2fd906:	9b03      	ldr	r3, [sp, #12]
  2fd908:	490d      	ldr	r1, [pc, #52]	@ (2fd940 <_ZN3NPC14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x84>)
  2fd90a:	1c30      	adds	r0, r6, #0
  2fd90c:	602b      	str	r3, [r5, #0]
  2fd90e:	9b04      	ldr	r3, [sp, #16]
  2fd910:	1861      	adds	r1, r4, r1
  2fd912:	606b      	str	r3, [r5, #4]
  2fd914:	9b05      	ldr	r3, [sp, #20]
  2fd916:	60ab      	str	r3, [r5, #8]
  2fd918:	9b06      	ldr	r3, [sp, #24]
  2fd91a:	60eb      	str	r3, [r5, #12]
  2fd91c:	f775 fb80 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  2fd920:	4b08      	ldr	r3, [pc, #32]	@ (2fd944 <_ZN3NPC14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x88>)
  2fd922:	6128      	str	r0, [r5, #16]
  2fd924:	1c30      	adds	r0, r6, #0
  2fd926:	18e4      	adds	r4, r4, r3
  2fd928:	1c21      	adds	r1, r4, #0
  2fd92a:	f775 fb79 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  2fd92e:	b009      	add	sp, #36	@ 0x24
  2fd930:	6168      	str	r0, [r5, #20]
  2fd932:	bc04      	pop	{r2}
  2fd934:	4690      	mov	r8, r2
  2fd936:	bd70      	pop	{r4, r5, r6, pc}
  2fd938:	001b276e 	.word	0x001b276e
  2fd93c:	fff6d888 	.word	0xfff6d888
  2fd940:	fff6d894 	.word	0xfff6d894
  2fd944:	fff6d8a4 	.word	0xfff6d8a4
