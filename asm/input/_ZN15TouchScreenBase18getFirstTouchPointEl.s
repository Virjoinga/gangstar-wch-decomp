/* _ZN15TouchScreenBase18getFirstTouchPointEl
 * TouchScreenBase::getFirstTouchPoint(long)
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c479  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c478 <_ZN15TouchScreenBase18getFirstTouchPointEl>:
  34c478:	b500      	push	{lr}
  34c47a:	00cb      	lsls	r3, r1, #3
  34c47c:	1a5b      	subs	r3, r3, r1
  34c47e:	00d9      	lsls	r1, r3, #3
  34c480:	180a      	adds	r2, r1, r0
  34c482:	1c13      	adds	r3, r2, #0
  34c484:	3330      	adds	r3, #48	@ 0x30
  34c486:	791b      	ldrb	r3, [r3, #4]
  34c488:	2b00      	cmp	r3, #0
  34c48a:	d101      	bne.n	34c490 <_ZN15TouchScreenBase18getFirstTouchPointEl+0x18>
  34c48c:	2000      	movs	r0, #0
  34c48e:	bd00      	pop	{pc}
  34c490:	1c13      	adds	r3, r2, #0
  34c492:	3328      	adds	r3, #40	@ 0x28
  34c494:	781b      	ldrb	r3, [r3, #0]
  34c496:	2b00      	cmp	r3, #0
  34c498:	d0f8      	beq.n	34c48c <_ZN15TouchScreenBase18getFirstTouchPointEl+0x14>
  34c49a:	1c0b      	adds	r3, r1, #0
  34c49c:	3308      	adds	r3, #8
  34c49e:	18c0      	adds	r0, r0, r3
  34c4a0:	e7f5      	b.n	34c48e <_ZN15TouchScreenBase18getFirstTouchPointEl+0x16>
