/* _ZN10PlayerTest15UpdateSceneNodeEv
 * PlayerTest::UpdateSceneNode()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00302685  Size: 0x32
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00302684 <_ZN10PlayerTest15UpdateSceneNodeEv>:
  302684:	b530      	push	{r4, r5, lr}
  302686:	b083      	sub	sp, #12
  302688:	1c05      	adds	r5, r0, #0
  30268a:	f7fe fb95 	bl	300db8 <_ZN10PlayerTest10_GetTargetEv>
  30268e:	2800      	cmp	r0, #0
  302690:	d002      	beq.n	302698 <_ZN10PlayerTest15UpdateSceneNodeEv+0x14>
  302692:	1c28      	adds	r0, r5, #0
  302694:	f7ff ff9a 	bl	3025cc <_ZN10PlayerTest14isFacingTargetEv>
  302698:	686b      	ldr	r3, [r5, #4]
  30269a:	1d2c      	adds	r4, r5, #4
  30269c:	1c20      	adds	r0, r4, #0
  30269e:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  3026a0:	4798      	blx	r3
  3026a2:	68c3      	ldr	r3, [r0, #12]
  3026a4:	9300      	str	r3, [sp, #0]
  3026a6:	6801      	ldr	r1, [r0, #0]
  3026a8:	6842      	ldr	r2, [r0, #4]
  3026aa:	6883      	ldr	r3, [r0, #8]
  3026ac:	1c20      	adds	r0, r4, #0
  3026ae:	f7f1 fe0d 	bl	2f42cc <_ZN9Character14updatePositionEN3irr4core10quaternionE>
  3026b2:	b003      	add	sp, #12
  3026b4:	bd30      	pop	{r4, r5, pc}
