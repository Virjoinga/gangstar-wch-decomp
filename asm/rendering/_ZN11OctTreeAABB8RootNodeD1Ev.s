/* _ZN11OctTreeAABB8RootNodeD1Ev
 * OctTreeAABB::RootNode::~RootNode()
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db3f5  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db3f4 <_ZN11OctTreeAABB8RootNodeD1Ev>:
  2db3f4:	b510      	push	{r4, lr}
  2db3f6:	4a08      	ldr	r2, [pc, #32]	@ (2db418 <_ZN11OctTreeAABB8RootNodeD1Ev+0x24>)
  2db3f8:	4b08      	ldr	r3, [pc, #32]	@ (2db41c <_ZN11OctTreeAABB8RootNodeD1Ev+0x28>)
  2db3fa:	1c04      	adds	r4, r0, #0
  2db3fc:	447a      	add	r2, pc
  2db3fe:	3004      	adds	r0, #4
  2db400:	58d3      	ldr	r3, [r2, r3]
  2db402:	4798      	blx	r3
  2db404:	68a0      	ldr	r0, [r4, #8]
  2db406:	2800      	cmp	r0, #0
  2db408:	d002      	beq.n	2db410 <_ZN11OctTreeAABB8RootNodeD1Ev+0x1c>
  2db40a:	6803      	ldr	r3, [r0, #0]
  2db40c:	685b      	ldr	r3, [r3, #4]
  2db40e:	4798      	blx	r3
  2db410:	2300      	movs	r3, #0
  2db412:	1c20      	adds	r0, r4, #0
  2db414:	60a3      	str	r3, [r4, #8]
  2db416:	bd10      	pop	{r4, pc}
  2db418:	001d4c48 	.word	0x001d4c48
  2db41c:	000020dc 	.word	0x000020dc
