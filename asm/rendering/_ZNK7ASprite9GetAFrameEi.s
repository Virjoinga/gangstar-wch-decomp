/* _ZNK7ASprite9GetAFrameEi
 * ASprite::GetAFrame(int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x0034979d  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034979c <_ZNK7ASprite9GetAFrameEi>:
  34979c:	6840      	ldr	r0, [r0, #4]
  34979e:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  3497a0:	18c0      	adds	r0, r0, r3
  3497a2:	00cb      	lsls	r3, r1, #3
  3497a4:	185b      	adds	r3, r3, r1
  3497a6:	18c0      	adds	r0, r0, r3
  3497a8:	4770      	bx	lr
