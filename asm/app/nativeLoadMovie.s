/* nativeLoadMovie
 * nativeLoadMovie
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d2431  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2430 <nativeLoadMovie>:
  2d2430:	b570      	push	{r4, r5, r6, lr}
  2d2432:	4646      	mov	r6, r8
  2d2434:	b440      	push	{r6}
  2d2436:	4d11      	ldr	r5, [pc, #68]	@ (2d247c <nativeLoadMovie+0x4c>)
  2d2438:	4b11      	ldr	r3, [pc, #68]	@ (2d2480 <nativeLoadMovie+0x50>)
  2d243a:	1c01      	adds	r1, r0, #0
  2d243c:	447d      	add	r5, pc
  2d243e:	58ee      	ldr	r6, [r5, r3]
  2d2440:	23a7      	movs	r3, #167	@ 0xa7
  2d2442:	009b      	lsls	r3, r3, #2
  2d2444:	6830      	ldr	r0, [r6, #0]
  2d2446:	b081      	sub	sp, #4
  2d2448:	248d      	movs	r4, #141	@ 0x8d
  2d244a:	6802      	ldr	r2, [r0, #0]
  2d244c:	00a4      	lsls	r4, r4, #2
  2d244e:	58d3      	ldr	r3, [r2, r3]
  2d2450:	4798      	blx	r3
  2d2452:	4680      	mov	r8, r0
  2d2454:	6830      	ldr	r0, [r6, #0]
  2d2456:	6803      	ldr	r3, [r0, #0]
  2d2458:	469c      	mov	ip, r3
  2d245a:	4b0a      	ldr	r3, [pc, #40]	@ (2d2484 <nativeLoadMovie+0x54>)
  2d245c:	58e9      	ldr	r1, [r5, r3]
  2d245e:	4b0a      	ldr	r3, [pc, #40]	@ (2d2488 <nativeLoadMovie+0x58>)
  2d2460:	58ea      	ldr	r2, [r5, r3]
  2d2462:	4663      	mov	r3, ip
  2d2464:	591c      	ldr	r4, [r3, r4]
  2d2466:	4643      	mov	r3, r8
  2d2468:	47a0      	blx	r4
  2d246a:	6830      	ldr	r0, [r6, #0]
  2d246c:	4641      	mov	r1, r8
  2d246e:	6803      	ldr	r3, [r0, #0]
  2d2470:	6ddb      	ldr	r3, [r3, #92]	@ 0x5c
  2d2472:	4798      	blx	r3
  2d2474:	b001      	add	sp, #4
  2d2476:	bc04      	pop	{r2}
  2d2478:	4690      	mov	r8, r2
  2d247a:	bd70      	pop	{r4, r5, r6, pc}
  2d247c:	001ddc08 	.word	0x001ddc08
  2d2480:	000014b4 	.word	0x000014b4
  2d2484:	000065d0 	.word	0x000065d0
  2d2488:	00006638 	.word	0x00006638
