/* _ZNK7ASprite24GetAnimFrameBoundingRectEii
 * ASprite::GetAnimFrameBoundingRect(int, int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349a6d  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349a6c <_ZNK7ASprite24GetAnimFrameBoundingRectEii>:
  349a6c:	b510      	push	{r4, lr}
  349a6e:	1c04      	adds	r4, r0, #0
  349a70:	f7ff ffea 	bl	349a48 <_ZNK7ASprite18GetFrameFromAFrameEii>
  349a74:	1c01      	adds	r1, r0, #0
  349a76:	1c20      	adds	r0, r4, #0
  349a78:	f7ff fec4 	bl	349804 <_ZNK7ASprite20GetFrameBoundingRectEi>
  349a7c:	bd10      	pop	{r4, pc}
