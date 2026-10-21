/* _ZTv0_n12_N12LODSceneNodeD0Ev
 * virtual thunk to LODSceneNode::~LODSceneNode()
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d30d1  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d30d0 <_ZTv0_n12_N12LODSceneNodeD0Ev>:
  2d30d0:	b500      	push	{lr}
  2d30d2:	6803      	ldr	r3, [r0, #0]
  2d30d4:	b081      	sub	sp, #4
  2d30d6:	3b0c      	subs	r3, #12
  2d30d8:	681b      	ldr	r3, [r3, #0]
  2d30da:	18c0      	adds	r0, r0, r3
  2d30dc:	f000 f80c 	bl	2d30f8 <_ZN12LODSceneNodeD0Ev>
  2d30e0:	b001      	add	sp, #4
  2d30e2:	bd00      	pop	{pc}
