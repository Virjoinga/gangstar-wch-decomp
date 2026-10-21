/* _ZNK8SaveGame11BlockWeapon4SizeEv
 * SaveGame::BlockWeapon::Size() const
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00343e45  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343e44 <_ZNK8SaveGame11BlockWeapon4SizeEv>:
  343e44:	b500      	push	{lr}
  343e46:	b081      	sub	sp, #4
  343e48:	f7ff fa40 	bl	3432cc <_ZNK11Persistence5Block4SizeEv>
  343e4c:	b001      	add	sp, #4
  343e4e:	3011      	adds	r0, #17
  343e50:	bd00      	pop	{pc}
