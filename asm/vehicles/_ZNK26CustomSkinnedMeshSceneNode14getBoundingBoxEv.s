/* _ZNK26CustomSkinnedMeshSceneNode14getBoundingBoxEv
 * CustomSkinnedMeshSceneNode::getBoundingBox() const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307b01  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307b00 <_ZNK26CustomSkinnedMeshSceneNode14getBoundingBoxEv>:
  307b00:	b500      	push	{lr}
  307b02:	23a6      	movs	r3, #166	@ 0xa6
  307b04:	005b      	lsls	r3, r3, #1
  307b06:	58c3      	ldr	r3, [r0, r3]
  307b08:	b081      	sub	sp, #4
  307b0a:	6ed8      	ldr	r0, [r3, #108]	@ 0x6c
  307b0c:	6803      	ldr	r3, [r0, #0]
  307b0e:	68db      	ldr	r3, [r3, #12]
  307b10:	4798      	blx	r3
  307b12:	b001      	add	sp, #4
  307b14:	bd00      	pop	{pc}
