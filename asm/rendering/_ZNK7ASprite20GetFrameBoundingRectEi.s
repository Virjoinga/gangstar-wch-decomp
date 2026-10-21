/* _ZNK7ASprite20GetFrameBoundingRectEi
 * ASprite::GetFrameBoundingRect(int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349805  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349804 <_ZNK7ASprite20GetFrameBoundingRectEi>:
  349804:	b500      	push	{lr}
  349806:	b081      	sub	sp, #4
  349808:	f7ff fff4 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  34980c:	b001      	add	sp, #4
  34980e:	3004      	adds	r0, #4
  349810:	bd00      	pop	{pc}
