/* _ZTv0_n24_N12LODSceneNodeD0Ev
 * virtual thunk to LODSceneNode::~LODSceneNode()
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d30e5  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d30e4 <_ZTv0_n24_N12LODSceneNodeD0Ev>:
  2d30e4:	b500      	push	{lr}
  2d30e6:	6803      	ldr	r3, [r0, #0]
  2d30e8:	b081      	sub	sp, #4
  2d30ea:	3b18      	subs	r3, #24
  2d30ec:	681b      	ldr	r3, [r3, #0]
  2d30ee:	18c0      	adds	r0, r0, r3
  2d30f0:	f000 f802 	bl	2d30f8 <_ZN12LODSceneNodeD0Ev>
  2d30f4:	b001      	add	sp, #4
  2d30f6:	bd00      	pop	{pc}
