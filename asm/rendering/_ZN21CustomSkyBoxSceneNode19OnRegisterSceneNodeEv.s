/* _ZN21CustomSkyBoxSceneNode19OnRegisterSceneNodeEv
 * CustomSkyBoxSceneNode::OnRegisterSceneNode()
 *
 * Area:        rendering
 * Source file: CustomSkyBoxSceneNode.cpp
 * Address:     0x002f8495  Size: 0x32
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f8494 <_ZN21CustomSkyBoxSceneNode19OnRegisterSceneNodeEv>:
  2f8494:	b530      	push	{r4, r5, lr}
  2f8496:	2396      	movs	r3, #150	@ 0x96
  2f8498:	005b      	lsls	r3, r3, #1
  2f849a:	58c3      	ldr	r3, [r0, r3]
  2f849c:	b083      	sub	sp, #12
  2f849e:	1c05      	adds	r5, r0, #0
  2f84a0:	2b00      	cmp	r3, #0
  2f84a2:	d00b      	beq.n	2f84bc <_ZN21CustomSkyBoxSceneNode19OnRegisterSceneNodeEv+0x28>
  2f84a4:	238c      	movs	r3, #140	@ 0x8c
  2f84a6:	005b      	lsls	r3, r3, #1
  2f84a8:	58c0      	ldr	r0, [r0, r3]
  2f84aa:	2302      	movs	r3, #2
  2f84ac:	1c29      	adds	r1, r5, #0
  2f84ae:	6802      	ldr	r2, [r0, #0]
  2f84b0:	9300      	str	r3, [sp, #0]
  2f84b2:	23bc      	movs	r3, #188	@ 0xbc
  2f84b4:	58d4      	ldr	r4, [r2, r3]
  2f84b6:	2200      	movs	r2, #0
  2f84b8:	2300      	movs	r3, #0
  2f84ba:	47a0      	blx	r4
  2f84bc:	1c28      	adds	r0, r5, #0
  2f84be:	f77a f9d7 	bl	272870 <_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv>
  2f84c2:	b003      	add	sp, #12
  2f84c4:	bd30      	pop	{r4, r5, pc}
