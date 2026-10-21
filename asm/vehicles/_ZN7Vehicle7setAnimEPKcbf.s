/* _ZN7Vehicle7setAnimEPKcbf
 * Vehicle::setAnim(char const*, bool, float)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309891  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309890 <_ZN7Vehicle7setAnimEPKcbf>:
  309890:	b5f0      	push	{r4, r5, r6, r7, lr}
  309892:	4647      	mov	r7, r8
  309894:	b480      	push	{r7}
  309896:	1c06      	adds	r6, r0, #0
  309898:	6900      	ldr	r0, [r0, #16]
  30989a:	1c0c      	adds	r4, r1, #0
  30989c:	4698      	mov	r8, r3
  30989e:	f769 f839 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  3098a2:	6803      	ldr	r3, [r0, #0]
  3098a4:	1c21      	adds	r1, r4, #0
  3098a6:	27f1      	movs	r7, #241	@ 0xf1
  3098a8:	689d      	ldr	r5, [r3, #8]
  3098aa:	00bf      	lsls	r7, r7, #2
  3098ac:	682b      	ldr	r3, [r5, #0]
  3098ae:	1c28      	adds	r0, r5, #0
  3098b0:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  3098b2:	4798      	blx	r3
  3098b4:	59f3      	ldr	r3, [r6, r7]
  3098b6:	1c04      	adds	r4, r0, #0
  3098b8:	4298      	cmp	r0, r3
  3098ba:	d014      	beq.n	3098e6 <_ZN7Vehicle7setAnimEPKcbf+0x56>
  3098bc:	682b      	ldr	r3, [r5, #0]
  3098be:	1c28      	adds	r0, r5, #0
  3098c0:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  3098c2:	4798      	blx	r3
  3098c4:	6803      	ldr	r3, [r0, #0]
  3098c6:	4641      	mov	r1, r8
  3098c8:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  3098ca:	4798      	blx	r3
  3098cc:	682b      	ldr	r3, [r5, #0]
  3098ce:	1c28      	adds	r0, r5, #0
  3098d0:	1c21      	adds	r1, r4, #0
  3098d2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3098d4:	4798      	blx	r3
  3098d6:	1c30      	adds	r0, r6, #0
  3098d8:	51f4      	str	r4, [r6, r7]
  3098da:	6931      	ldr	r1, [r6, #16]
  3098dc:	f7ff ffba 	bl	309854 <_ZN7Vehicle21setTransitionCallbackEPN3irr5scene10ISceneNodeE>
  3098e0:	1c30      	adds	r0, r6, #0
  3098e2:	f7ff ffa1 	bl	309828 <_ZN7Vehicle20playCurAnimFromStartEv>
  3098e6:	bc04      	pop	{r2}
  3098e8:	4690      	mov	r8, r2
  3098ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
