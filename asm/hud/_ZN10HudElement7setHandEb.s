/* _ZN10HudElement7setHandEb
 * HudElement::setHand(bool)
 *
 * Area:        hud
 * Source file: HudElement.cpp
 * Address:     0x00325e39  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325e38 <_ZN10HudElement7setHandEb>:
  325e38:	b500      	push	{lr}
  325e3a:	2900      	cmp	r1, #0
  325e3c:	d004      	beq.n	325e48 <_ZN10HudElement7setHandEb+0x10>
  325e3e:	68c3      	ldr	r3, [r0, #12]
  325e40:	2208      	movs	r2, #8
  325e42:	4313      	orrs	r3, r2
  325e44:	60c3      	str	r3, [r0, #12]
  325e46:	bd00      	pop	{pc}
  325e48:	68c3      	ldr	r3, [r0, #12]
  325e4a:	2208      	movs	r2, #8
  325e4c:	4393      	bics	r3, r2
  325e4e:	60c3      	str	r3, [r0, #12]
  325e50:	e7f9      	b.n	325e46 <_ZN10HudElement7setHandEb+0xe>
