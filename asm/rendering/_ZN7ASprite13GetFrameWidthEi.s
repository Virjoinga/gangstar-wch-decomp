/* _ZN7ASprite13GetFrameWidthEi
 * ASprite::GetFrameWidth(int)
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x002d4551  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4550 <_ZN7ASprite13GetFrameWidthEi>:
  2d4550:	b570      	push	{r4, r5, r6, lr}
  2d4552:	1c05      	adds	r5, r0, #0
  2d4554:	1c0e      	adds	r6, r1, #0
  2d4556:	f075 f955 	bl	349804 <_ZNK7ASprite20GetFrameBoundingRectEi>
  2d455a:	1c31      	adds	r1, r6, #0
  2d455c:	6844      	ldr	r4, [r0, #4]
  2d455e:	1c28      	adds	r0, r5, #0
  2d4560:	f075 f950 	bl	349804 <_ZNK7ASprite20GetFrameBoundingRectEi>
  2d4564:	6803      	ldr	r3, [r0, #0]
  2d4566:	1ae4      	subs	r4, r4, r3
  2d4568:	1c20      	adds	r0, r4, #0
  2d456a:	bd70      	pop	{r4, r5, r6, pc}
