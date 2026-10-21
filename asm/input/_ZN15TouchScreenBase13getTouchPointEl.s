/* _ZN15TouchScreenBase13getTouchPointEl
 * TouchScreenBase::getTouchPoint(long)
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c44d  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c44c <_ZN15TouchScreenBase13getTouchPointEl>:
  34c44c:	b500      	push	{lr}
  34c44e:	00cb      	lsls	r3, r1, #3
  34c450:	1a5b      	subs	r3, r3, r1
  34c452:	00d9      	lsls	r1, r3, #3
  34c454:	180a      	adds	r2, r1, r0
  34c456:	1c13      	adds	r3, r2, #0
  34c458:	3330      	adds	r3, #48	@ 0x30
  34c45a:	791b      	ldrb	r3, [r3, #4]
  34c45c:	2b00      	cmp	r3, #0
  34c45e:	d101      	bne.n	34c464 <_ZN15TouchScreenBase13getTouchPointEl+0x18>
  34c460:	2000      	movs	r0, #0
  34c462:	bd00      	pop	{pc}
  34c464:	1c13      	adds	r3, r2, #0
  34c466:	3328      	adds	r3, #40	@ 0x28
  34c468:	781b      	ldrb	r3, [r3, #0]
  34c46a:	2b00      	cmp	r3, #0
  34c46c:	d0f8      	beq.n	34c460 <_ZN15TouchScreenBase13getTouchPointEl+0x14>
  34c46e:	1c0b      	adds	r3, r1, #0
  34c470:	3310      	adds	r3, #16
  34c472:	18c0      	adds	r0, r0, r3
  34c474:	e7f5      	b.n	34c462 <_ZN15TouchScreenBase13getTouchPointEl+0x16>
