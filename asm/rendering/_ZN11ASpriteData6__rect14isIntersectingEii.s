/* _ZN11ASpriteData6__rect14isIntersectingEii
 * ASpriteData::__rect::isIntersecting(int, int)
 *
 * Area:        rendering
 * Source file: ASpriteData.cpp
 * Address:     0x0034a231  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034a230 <_ZN11ASpriteData6__rect14isIntersectingEii>:
  34a230:	b570      	push	{r4, r5, r6, lr}
  34a232:	4656      	mov	r6, sl
  34a234:	4645      	mov	r5, r8
  34a236:	b460      	push	{r5, r6}
  34a238:	4c10      	ldr	r4, [pc, #64]	@ (34a27c <_ZN11ASpriteData6__rect14isIntersectingEii+0x4c>)
  34a23a:	4b11      	ldr	r3, [pc, #68]	@ (34a280 <_ZN11ASpriteData6__rect14isIntersectingEii+0x50>)
  34a23c:	b086      	sub	sp, #24
  34a23e:	447c      	add	r4, pc
  34a240:	58e3      	ldr	r3, [r4, r3]
  34a242:	6846      	ldr	r6, [r0, #4]
  34a244:	4688      	mov	r8, r1
  34a246:	3308      	adds	r3, #8
  34a248:	6881      	ldr	r1, [r0, #8]
  34a24a:	4692      	mov	sl, r2
  34a24c:	6802      	ldr	r2, [r0, #0]
  34a24e:	68c0      	ldr	r0, [r0, #12]
  34a250:	9301      	str	r3, [sp, #4]
  34a252:	4b0c      	ldr	r3, [pc, #48]	@ (34a284 <_ZN11ASpriteData6__rect14isIntersectingEii+0x54>)
  34a254:	ad01      	add	r5, sp, #4
  34a256:	9604      	str	r6, [sp, #16]
  34a258:	9202      	str	r2, [sp, #8]
  34a25a:	9103      	str	r1, [sp, #12]
  34a25c:	9005      	str	r0, [sp, #20]
  34a25e:	58e3      	ldr	r3, [r4, r3]
  34a260:	1c28      	adds	r0, r5, #0
  34a262:	4798      	blx	r3
  34a264:	4b08      	ldr	r3, [pc, #32]	@ (34a288 <_ZN11ASpriteData6__rect14isIntersectingEii+0x58>)
  34a266:	1c28      	adds	r0, r5, #0
  34a268:	4641      	mov	r1, r8
  34a26a:	4652      	mov	r2, sl
  34a26c:	58e3      	ldr	r3, [r4, r3]
  34a26e:	4798      	blx	r3
  34a270:	b006      	add	sp, #24
  34a272:	bc0c      	pop	{r2, r3}
  34a274:	4690      	mov	r8, r2
  34a276:	469a      	mov	sl, r3
  34a278:	bd70      	pop	{r4, r5, r6, pc}
  34a27a:	0000      	movs	r0, r0
  34a27c:	00165e06 	.word	0x00165e06
  34a280:	00002acc 	.word	0x00002acc
  34a284:	00002be4 	.word	0x00002be4
  34a288:	00003108 	.word	0x00003108
