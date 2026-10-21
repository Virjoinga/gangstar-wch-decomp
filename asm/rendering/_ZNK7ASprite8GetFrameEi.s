/* _ZNK7ASprite8GetFrameEi
 * ASprite::GetFrame(int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x003497f5  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003497f4 <_ZNK7ASprite8GetFrameEi>:
  3497f4:	6842      	ldr	r2, [r0, #4]
  3497f6:	00c8      	lsls	r0, r1, #3
  3497f8:	1a40      	subs	r0, r0, r1
  3497fa:	6a93      	ldr	r3, [r2, #40]	@ 0x28
  3497fc:	0080      	lsls	r0, r0, #2
  3497fe:	18d2      	adds	r2, r2, r3
  349800:	1880      	adds	r0, r0, r2
  349802:	4770      	bx	lr
