/* _ZN12LODSceneNode9OnAnimateEj
 * LODSceneNode::OnAnimate(unsigned int)
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d29a9  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d29a8 <_ZN12LODSceneNode9OnAnimateEj>:
  2d29a8:	b530      	push	{r4, r5, lr}
  2d29aa:	1c05      	adds	r5, r0, #0
  2d29ac:	b081      	sub	sp, #4
  2d29ae:	1c08      	adds	r0, r1, #0
  2d29b0:	f6f1 ede0 	blx	1c4574 <__aeabi_ui2f@plt>
  2d29b4:	24b0      	movs	r4, #176	@ 0xb0
  2d29b6:	0064      	lsls	r4, r4, #1
  2d29b8:	b001      	add	sp, #4
  2d29ba:	5128      	str	r0, [r5, r4]
  2d29bc:	bd30      	pop	{r4, r5, pc}
