/* _ZN11Persistence9PeekBlockERNS_5BlockE
 * Persistence::PeekBlock(Persistence::Block&)
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x00343309  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343308 <_ZN11Persistence9PeekBlockERNS_5BlockE>:
  343308:	b5f0      	push	{r4, r5, r6, r7, lr}
  34330a:	1c06      	adds	r6, r0, #0
  34330c:	6840      	ldr	r0, [r0, #4]
  34330e:	b081      	sub	sp, #4
  343310:	1c0f      	adds	r7, r1, #0
  343312:	2800      	cmp	r0, #0
  343314:	d002      	beq.n	34331c <_ZN11Persistence9PeekBlockERNS_5BlockE+0x14>
  343316:	7903      	ldrb	r3, [r0, #4]
  343318:	2b00      	cmp	r3, #0
  34331a:	d103      	bne.n	343324 <_ZN11Persistence9PeekBlockERNS_5BlockE+0x1c>
  34331c:	2300      	movs	r3, #0
  34331e:	1c18      	adds	r0, r3, #0
  343320:	b001      	add	sp, #4
  343322:	bdf0      	pop	{r4, r5, r6, r7, pc}
  343324:	6803      	ldr	r3, [r0, #0]
  343326:	699b      	ldr	r3, [r3, #24]
  343328:	4798      	blx	r3
  34332a:	683b      	ldr	r3, [r7, #0]
  34332c:	1c05      	adds	r5, r0, #0
  34332e:	6871      	ldr	r1, [r6, #4]
  343330:	689b      	ldr	r3, [r3, #8]
  343332:	1c38      	adds	r0, r7, #0
  343334:	4798      	blx	r3
  343336:	6870      	ldr	r0, [r6, #4]
  343338:	6803      	ldr	r3, [r0, #0]
  34333a:	699b      	ldr	r3, [r3, #24]
  34333c:	4798      	blx	r3
  34333e:	1c04      	adds	r4, r0, #0
  343340:	6870      	ldr	r0, [r6, #4]
  343342:	1b29      	subs	r1, r5, r4
  343344:	2201      	movs	r2, #1
  343346:	6803      	ldr	r3, [r0, #0]
  343348:	1b64      	subs	r4, r4, r5
  34334a:	695b      	ldr	r3, [r3, #20]
  34334c:	4798      	blx	r3
  34334e:	683b      	ldr	r3, [r7, #0]
  343350:	1c38      	adds	r0, r7, #0
  343352:	691b      	ldr	r3, [r3, #16]
  343354:	4798      	blx	r3
  343356:	2300      	movs	r3, #0
  343358:	42a0      	cmp	r0, r4
  34335a:	d1e0      	bne.n	34331e <_ZN11Persistence9PeekBlockERNS_5BlockE+0x16>
  34335c:	2301      	movs	r3, #1
  34335e:	e7de      	b.n	34331e <_ZN11Persistence9PeekBlockERNS_5BlockE+0x16>
