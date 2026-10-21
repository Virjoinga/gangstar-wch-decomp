/* _ZNK8SaveGame8BlockV3D4SizeEv
 * SaveGame::BlockV3D::Size() const
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00343e25  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343e24 <_ZNK8SaveGame8BlockV3D4SizeEv>:
  343e24:	b500      	push	{lr}
  343e26:	b081      	sub	sp, #4
  343e28:	f7ff fa50 	bl	3432cc <_ZNK11Persistence5Block4SizeEv>
  343e2c:	b001      	add	sp, #4
  343e2e:	300c      	adds	r0, #12
  343e30:	bd00      	pop	{pc}
