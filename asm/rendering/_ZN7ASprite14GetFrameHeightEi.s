/* _ZN7ASprite14GetFrameHeightEi
 * ASprite::GetFrameHeight(int)
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x002d4535  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4534 <_ZN7ASprite14GetFrameHeightEi>:
  2d4534:	b570      	push	{r4, r5, r6, lr}
  2d4536:	1c05      	adds	r5, r0, #0
  2d4538:	1c0e      	adds	r6, r1, #0
  2d453a:	f075 f963 	bl	349804 <_ZNK7ASprite20GetFrameBoundingRectEi>
  2d453e:	1c31      	adds	r1, r6, #0
  2d4540:	68c4      	ldr	r4, [r0, #12]
  2d4542:	1c28      	adds	r0, r5, #0
  2d4544:	f075 f95e 	bl	349804 <_ZNK7ASprite20GetFrameBoundingRectEi>
  2d4548:	6883      	ldr	r3, [r0, #8]
  2d454a:	1ae4      	subs	r4, r4, r3
  2d454c:	1c20      	adds	r0, r4, #0
  2d454e:	bd70      	pop	{r4, r5, r6, pc}
