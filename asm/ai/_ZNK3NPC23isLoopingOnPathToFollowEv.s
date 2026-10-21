/* _ZNK3NPC23isLoopingOnPathToFollowEv
 * NPC::isLoopingOnPathToFollow() const
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd559  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd558 <_ZNK3NPC23isLoopingOnPathToFollowEv>:
  2fd558:	23b2      	movs	r3, #178	@ 0xb2
  2fd55a:	005b      	lsls	r3, r3, #1
  2fd55c:	58c0      	ldr	r0, [r0, r3]
  2fd55e:	0280      	lsls	r0, r0, #10
  2fd560:	0fc0      	lsrs	r0, r0, #31
  2fd562:	4770      	bx	lr
