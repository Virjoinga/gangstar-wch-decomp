/* _ZNK7ASprite18GetFrameFromAFrameEii
 * ASprite::GetFrameFromAFrame(int, int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349a49  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349a48 <_ZNK7ASprite18GetFrameFromAFrameEii>:
  349a48:	b510      	push	{r4, lr}
  349a4a:	6840      	ldr	r0, [r0, #4]
  349a4c:	004b      	lsls	r3, r1, #1
  349a4e:	185b      	adds	r3, r3, r1
  349a50:	6b04      	ldr	r4, [r0, #48]	@ 0x30
  349a52:	009b      	lsls	r3, r3, #2
  349a54:	191b      	adds	r3, r3, r4
  349a56:	181b      	adds	r3, r3, r0
  349a58:	2102      	movs	r1, #2
  349a5a:	5e5b      	ldrsh	r3, [r3, r1]
  349a5c:	6b41      	ldr	r1, [r0, #52]	@ 0x34
  349a5e:	18d2      	adds	r2, r2, r3
  349a60:	00d3      	lsls	r3, r2, #3
  349a62:	189b      	adds	r3, r3, r2
  349a64:	185b      	adds	r3, r3, r1
  349a66:	5a18      	ldrh	r0, [r3, r0]
  349a68:	bd10      	pop	{r4, pc}
