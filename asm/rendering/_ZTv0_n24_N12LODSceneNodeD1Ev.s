/* _ZTv0_n24_N12LODSceneNodeD1Ev
 * virtual thunk to LODSceneNode::~LODSceneNode()
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d31c1  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d31c0 <_ZTv0_n24_N12LODSceneNodeD1Ev>:
  2d31c0:	b500      	push	{lr}
  2d31c2:	6803      	ldr	r3, [r0, #0]
  2d31c4:	b081      	sub	sp, #4
  2d31c6:	3b18      	subs	r3, #24
  2d31c8:	681b      	ldr	r3, [r3, #0]
  2d31ca:	18c0      	adds	r0, r0, r3
  2d31cc:	f000 f802 	bl	2d31d4 <_ZN12LODSceneNodeD1Ev>
  2d31d0:	b001      	add	sp, #4
  2d31d2:	bd00      	pop	{pc}
