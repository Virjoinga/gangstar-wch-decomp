/* _ZTv0_n12_N12LODSceneNodeD1Ev
 * virtual thunk to LODSceneNode::~LODSceneNode()
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d31ad  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d31ac <_ZTv0_n12_N12LODSceneNodeD1Ev>:
  2d31ac:	b500      	push	{lr}
  2d31ae:	6803      	ldr	r3, [r0, #0]
  2d31b0:	b081      	sub	sp, #4
  2d31b2:	3b0c      	subs	r3, #12
  2d31b4:	681b      	ldr	r3, [r3, #0]
  2d31b6:	18c0      	adds	r0, r0, r3
  2d31b8:	f000 f80c 	bl	2d31d4 <_ZN12LODSceneNodeD1Ev>
  2d31bc:	b001      	add	sp, #4
  2d31be:	bd00      	pop	{pc}
