/* _ZN8RenderFX10Controller5ResetEv
 * RenderFX::Controller::Reset()
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec601  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec600 <_ZN8RenderFX10Controller5ResetEv>:
  3ec600:	b530      	push	{r4, r5, lr}
  3ec602:	4a0d      	ldr	r2, [pc, #52]	@ (3ec638 <_ZN8RenderFX10Controller5ResetEv+0x38>)
  3ec604:	4b0d      	ldr	r3, [pc, #52]	@ (3ec63c <_ZN8RenderFX10Controller5ResetEv+0x3c>)
  3ec606:	b081      	sub	sp, #4
  3ec608:	447a      	add	r2, pc
  3ec60a:	58d5      	ldr	r5, [r2, r3]
  3ec60c:	1c04      	adds	r4, r0, #0
  3ec60e:	2100      	movs	r1, #0
  3ec610:	3010      	adds	r0, #16
  3ec612:	47a8      	blx	r5
  3ec614:	1c20      	adds	r0, r4, #0
  3ec616:	3014      	adds	r0, #20
  3ec618:	2100      	movs	r1, #0
  3ec61a:	47a8      	blx	r5
  3ec61c:	1c20      	adds	r0, r4, #0
  3ec61e:	3018      	adds	r0, #24
  3ec620:	2100      	movs	r1, #0
  3ec622:	47a8      	blx	r5
  3ec624:	1c20      	adds	r0, r4, #0
  3ec626:	301c      	adds	r0, #28
  3ec628:	2100      	movs	r1, #0
  3ec62a:	3420      	adds	r4, #32
  3ec62c:	47a8      	blx	r5
  3ec62e:	1c20      	adds	r0, r4, #0
  3ec630:	2100      	movs	r1, #0
  3ec632:	47a8      	blx	r5
  3ec634:	b001      	add	sp, #4
  3ec636:	bd30      	pop	{r4, r5, pc}
  3ec638:	000c3a3c 	.word	0x000c3a3c
  3ec63c:	00002454 	.word	0x00002454
