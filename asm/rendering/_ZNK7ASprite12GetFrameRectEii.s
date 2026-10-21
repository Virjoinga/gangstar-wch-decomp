/* _ZNK7ASprite12GetFrameRectEii
 * ASprite::GetFrameRect(int, int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349825  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349824 <_ZNK7ASprite12GetFrameRectEii>:
  349824:	b530      	push	{r4, r5, lr}
  349826:	b081      	sub	sp, #4
  349828:	1c05      	adds	r5, r0, #0
  34982a:	1c14      	adds	r4, r2, #0
  34982c:	f7ff ffe2 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  349830:	686a      	ldr	r2, [r5, #4]
  349832:	2116      	movs	r1, #22
  349834:	5e43      	ldrsh	r3, [r0, r1]
  349836:	b001      	add	sp, #4
  349838:	18e4      	adds	r4, r4, r3
  34983a:	6a53      	ldr	r3, [r2, #36]	@ 0x24
  34983c:	0124      	lsls	r4, r4, #4
  34983e:	18d2      	adds	r2, r2, r3
  349840:	18a4      	adds	r4, r4, r2
  349842:	1c20      	adds	r0, r4, #0
  349844:	bd30      	pop	{r4, r5, pc}
