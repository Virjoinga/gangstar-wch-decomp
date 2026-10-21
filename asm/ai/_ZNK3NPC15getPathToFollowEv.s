/* _ZNK3NPC15getPathToFollowEv
 * NPC::getPathToFollow() const
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd4f9  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd4f8 <_ZNK3NPC15getPathToFollowEv>:
  2fd4f8:	23dc      	movs	r3, #220	@ 0xdc
  2fd4fa:	005b      	lsls	r3, r3, #1
  2fd4fc:	58c0      	ldr	r0, [r0, r3]
  2fd4fe:	4770      	bx	lr
