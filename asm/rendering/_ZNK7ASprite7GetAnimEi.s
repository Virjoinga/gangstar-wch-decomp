/* _ZNK7ASprite7GetAnimEi
 * ASprite::GetAnim(int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x003497e5  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003497e4 <_ZNK7ASprite7GetAnimEi>:
  3497e4:	6842      	ldr	r2, [r0, #4]
  3497e6:	0048      	lsls	r0, r1, #1
  3497e8:	1840      	adds	r0, r0, r1
  3497ea:	6b13      	ldr	r3, [r2, #48]	@ 0x30
  3497ec:	0080      	lsls	r0, r0, #2
  3497ee:	18d2      	adds	r2, r2, r3
  3497f0:	1880      	adds	r0, r0, r2
  3497f2:	4770      	bx	lr
